import 'package:clippy/server.dart' as clippy;

void main() async {
  await clippy.write('https://github.com/andresaraujo/clippy');
  final clipboard = await clippy.read();

  print(clipboard);
}
