```dart
import 'dart:async';

Future<void> main() async {
  // This will cause an error if the stream closes before the first await
  Stream<int> stream = Stream.fromIterable([1, 2, 3]).asBroadcastStream();
  await for (int i in stream) {
    print(i);
  }
}
```