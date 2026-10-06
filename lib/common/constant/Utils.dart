String formatIndianAmount(String amount) {
  final parts = amount.split('.');
  final integerPart = parts[0];
  final decimalPart = parts.length > 1 ? '.${parts[1]}' : '';

  if (integerPart.length <= 3) {
    return '$integerPart$decimalPart';
  }

  final lastThree = integerPart.substring(integerPart.length - 3);
  final otherNumbers = integerPart.substring(0, integerPart.length - 3);

  return '${otherNumbers.replaceAllMapped(
    RegExp(r'\B(?=(\d{2})+(?!\d))'),
        (_) => ',',
  )},$lastThree$decimalPart';
}