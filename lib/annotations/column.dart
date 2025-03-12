import 'package:meta/meta.dart';

@immutable
class Column {
  final String? name;
  final bool isUnique;
  final bool isNullable;
  final bool isPrimaryKey;

  const Column({
    this.name,
    this.isUnique = false,
    this.isNullable = true,
    this.isPrimaryKey = false,
  });
}
