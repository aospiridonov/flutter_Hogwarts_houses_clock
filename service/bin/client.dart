//TODO: remove later

import 'package:service/client.dart';

Future<void> main() async {
  final clientApp = HogwartsTerminalClient();
  //final school = clientApp.getSchool();
  clientApp.callService();
  print('main after');
}
