import 'package:postgres/postgres.dart';

void main() async {
  final conn = await Connection.open(
    Endpoint(
      host: 'localhost',
      database: 'database_project',
      username: 'postgres',
      password: '2003Lichyo!',
    ),
    settings: const ConnectionSettings(sslMode: SslMode.disable),
  );
  // final result = await conn.execute("SELECT * FROM customer");
  // print(result[0]);
}
