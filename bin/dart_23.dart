import 'package:dart_application_1/services.dart';
import 'package:dart_application_1/user.dart';

void main(List<String> args) async {
  ServicesSingleton services1 = ServicesSingleton();
  ServicesSingleton services2 = ServicesSingleton();
  // Services services1 = Services();
  // Services services2 = Services();
  // User user = await services.getUserData();
  if (services1 == services2) {
    print('sama');
  } else {
    print('beda');
  }
}
