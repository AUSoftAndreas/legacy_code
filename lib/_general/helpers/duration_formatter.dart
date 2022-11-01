import 'package:intl/intl.dart';

class DurationFormatter {
  static String HHmm(Duration duration) => DateFormat('H:mm').format(DateTime(0).add(duration));
}
