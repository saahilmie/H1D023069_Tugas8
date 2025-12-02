import 'package:tokokita/helpers/user.info.dart';

class LogoutBloc {
  static Future logout() async {
    await UserInfo().logout();
  }
}