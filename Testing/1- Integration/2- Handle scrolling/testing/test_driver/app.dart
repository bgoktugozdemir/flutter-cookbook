import 'package:flutter_driver/driver_extension.dart';
import 'package:testing/main.dart' as app;

main(List<String> args) {
  // This line enables the extension
  enableFlutterDriverExtension();

  // Call the main `main()` function of the app, or call `runApp` with
  // any widget you are interested in testing.
  app.main();
}
