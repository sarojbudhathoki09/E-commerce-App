import 'package:intl/intl.dart';

class TFormatter {
  static String formatDate(DateTime? date) {
    date ??= DateTime.now();
    return DateFormat('dd-MMM-yyyy').format(date); // Customize the date format as needed
  }

  static String formatCurrency(double amount) {
    return NumberFormat.currency(locale: 'en-US', symbol: '\$').format(amount);
    // Customize the currency locale and symbol as needed
  }

  static String formatPhoneNumber(String phoneNumber) {
    // Assuming a 10-digit number format: (123) 456-7890
    if (phoneNumber.length == 10) {
      return'(${phoneNumber.substring(0, 3)} ${phoneNumber.substring(3, 6)} ${phoneNumber.substring(6)}';
    } else if (phoneNumber.length == 11) {
      return'(${phoneNumber.substring(0, 4)} ${phoneNumber.substring(4, 7)} ${phoneNumber.substring(7)}';
    }
    // Add more custom phone number formatting logic for different formats if needed
    return phoneNumber;
  }

  static String internationalFormatPhoneNumber(String phoneNumber) {
    // Remove any non-digit characters
    var digitsOnly = phoneNumber.replaceAll(RegExp(r'\D'), '');

    // Safety check for short numbers
    if (digitsOnly.length < 4) {
      return phoneNumber;
    }

    // Extract country code (1-digit for simplicity)
    String countryCode = '+${digitsOnly.substring(0, 1)}';
    String remaining = digitsOnly.substring(1);

    // Build formatted string
    final formattedNumber = StringBuffer();
    formattedNumber.write('$countryCode ');

    for (int i = 0; i < remaining.length; i++) {
      formattedNumber.write(remaining[i]);
      // Add space every 3 digits for readability
      if ((i + 1) % 3 == 0 && i != remaining.length - 1) {
        formattedNumber.write(' ');
      }
    }

    // Return final string
    return formattedNumber.toString();
  }


}