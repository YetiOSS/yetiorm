import 'package:yetiorm/yetiorm.dart';

@Entity(tableName: 'users')
class User {
  @PrimaryKey()
  int? id;
  @Column(name: 'full_name')
  String? name;
}

void main(List<String> arguments) {
  final user = User();
  user
    ..id = 0
    ..name = 'Test';
  print(user.id.toString());
  print(user.name.toString());
}
