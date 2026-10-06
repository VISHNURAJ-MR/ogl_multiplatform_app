abstract class INetworkMapper<T> {
  Map<String, dynamic> toJson();
  T fromJson(Map<String, dynamic> json);
}
