# flat_icons_flutter

The [Flat Icons](http://flaticons.com/) Icon pack available as set of Flutter Icons.

Based on Flat Icons Includes all free icons:

  * Essentials
  * Social
  * Arrows set
  * Many and more, get some coffee and explore the beauty of the categories

## Installation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
  flat_icons_flutter: <latest_version>
```

## Usage

```dart
import 'package:flat_icons_flutter/flat_icons_flutter.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return new IconButton(
      // Use the FlatIcons class for the IconData
      icon: new Icon(FlatIcons.home),
      onPressed: () { print("Pressed"); }
     );
  }
}
```

## Example

View the Flutter app in the `example` directory to see all the available `FlatIcons`.

## Contributor

  - Duncan Adjei
   