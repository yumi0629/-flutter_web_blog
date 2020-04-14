import 'package:intl/intl.dart';

extension Format on String {
  String format() {
    DateTime dateTime = DateFormat('yyyy-MM-ddThh:mm:ss.zzzZ').parse(this);
    return DateFormat('yyyy-MM-dd hh:mm:ss').format(dateTime);
  }
}
