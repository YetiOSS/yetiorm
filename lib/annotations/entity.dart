import 'package:meta/meta.dart';

@immutable
class Entity {
  const Entity({required this.tableName});

  final String? tableName;
}
