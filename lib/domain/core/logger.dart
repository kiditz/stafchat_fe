import 'package:logger/logger.dart';

final log = Logger(
  level: Level.info,
  printer: PrettyPrinter(
    printTime: true,
  ),
);
