import 'package:intl/intl.dart';

class DateFormatter {
  static String ddMMyyyy(DateTime date) => DateFormat('dd.MM.yyyy').format(date);

  static String HHmm(date) => DateFormat('HH:mm').format(date);
}
