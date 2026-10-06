import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:encrypt/encrypt.dart' as encrypt;
import 'package:pointycastle/asymmetric/api.dart';
import 'package:pointycastle/asymmetric/pkcs1.dart';
import 'package:pointycastle/asymmetric/rsa.dart';
import 'package:pointycastle/api.dart';

class WebServiceRequestData {
  final String encryptedKey;
  final String cusid;
  final String passwrd;
  final String langid;

  WebServiceRequestData({
    required this.encryptedKey,
    required this.cusid,
    required this.passwrd,
    required this.langid,
  });
}

class SecureRequestManager {
  static const String rsaModulusB64 =
      "1Th5dR44P1qRjrGEUnwtbvZGCNhyF9ZmFYnv4ccjx8cphU0KQbzLefr2OooxBobKWmOCWO4GGNjYI89Sh45bZiYT5FCQfIHp4igRCks5gdJTE/DEICy4wkTVK9A6LWgKG5Z6wGCkVXlFiDPlhbSJ9vx3yQYb+CmWD/FbkFofqOZE2EMN3WtHHT5bPe8a43wYTGckG2CRBbirodR4s8VZ8S4Mf/C8Td0XmHLrEvUIzG2g+dxtkeuowKBEPo8JG871TYe29vmEJiOB5Hb9tL5jpTueOv+tu8ppDM/2YuRiLP3fDaxwhowdgvIBIwoFxei/mXh4Ayw4mnlZ/GGQdrCKnQ==";

  static const String rsaExponentB64 = "AQAB";

  static Future<WebServiceRequestData?> createWebServiceRequest({
    required String uid,
    required String pass,
    required String langid,
  }) async {
    try {
      //------------------------------------------------------
      // 1. Generate AES-256 Key (32 bytes)
      //------------------------------------------------------

      final random = Random.secure();

      final aesKeyBytes = Uint8List.fromList(
        List.generate(32, (_) => random.nextInt(256)),
      );

      //------------------------------------------------------
      // 2. Generate 12 byte IV
      //------------------------------------------------------

      final ivBytes = Uint8List.fromList(
        List.generate(12, (_) => random.nextInt(256)),
      );

      //------------------------------------------------------
      // 3. AES Key
      //------------------------------------------------------

      final key = encrypt.Key(aesKeyBytes);

      //------------------------------------------------------
      // 4. Encrypt Fields
      //------------------------------------------------------

      final encryptedUid =
      _encryptAESGCM(uid, key, ivBytes);

      final encryptedPassword =
      _encryptAESGCM(pass, key, ivBytes);

      final encryptedLanguage =
      _encryptAESGCM(langid, key, ivBytes);

      //------------------------------------------------------
      // 5. AES Key + IV
      //------------------------------------------------------

      final combinedSecret = Uint8List(
        aesKeyBytes.length + ivBytes.length,
      );

      combinedSecret.setRange(
        0,
        aesKeyBytes.length,
        aesKeyBytes,
      );

      combinedSecret.setRange(
        aesKeyBytes.length,
        combinedSecret.length,
        ivBytes,
      );

      //------------------------------------------------------
      // 6. RSA Public Key
      //------------------------------------------------------

      final publicKey = _createRSAPublicKey();

      //------------------------------------------------------
      // 7. RSA Encrypt AES Key + IV
      //------------------------------------------------------

      final rsaEngine = PKCS1Encoding(
        RSAEngine(),
      );

      rsaEngine.init(
        true,
        PublicKeyParameter<RSAPublicKey>(
          publicKey,
        ),
      );

      final encryptedKeyBytes =
      rsaEngine.process(combinedSecret);

      final encryptedKeyBase64 =
      base64Encode(encryptedKeyBytes);

      //------------------------------------------------------
      // 8. Return Request
      //------------------------------------------------------

      return WebServiceRequestData(
        encryptedKey: encryptedKeyBase64,
        cusid: encryptedUid,
        passwrd: encryptedPassword,
        langid: encryptedLanguage,
      );
    } catch (e) {
      print("SecureRequestManager Error: $e");
      return null;
    }
  }

  //------------------------------------------------------
  // AES-GCM Encryption
  //------------------------------------------------------

  static String _encryptAESGCM(
      String value,
      encrypt.Key key,
      Uint8List ivBytes,
      ) {
    final iv = encrypt.IV(ivBytes);

    final encrypter = encrypt.Encrypter(
      encrypt.AES(
        key,
        mode: encrypt.AESMode.gcm,
      ),
    );

    final encrypted = encrypter.encrypt(
      value,
      iv: iv,
    );

    //------------------------------------------------------
    // Flutter returns:
    // ciphertext + tag
    //------------------------------------------------------

    return encrypted.base64;
  }

  //------------------------------------------------------
  // RSA Public Key
  //------------------------------------------------------

  static RSAPublicKey _createRSAPublicKey() {
    final modulus =
    BigInt.parse(_bytesToHex(base64Decode(rsaModulusB64)),
        radix: 16);

    final exponent =
    BigInt.parse(_bytesToHex(base64Decode(rsaExponentB64)),
        radix: 16);

    return RSAPublicKey(
      modulus,
      exponent,
    );
  }

  static String _bytesToHex(Uint8List bytes) {
    final buffer = StringBuffer();

    for (final b in bytes) {
      buffer.write(
        b.toRadixString(16).padLeft(2, '0'),
      );
    }

    return buffer.toString();
  }
}