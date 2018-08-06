# badge

A Flutter widget that help you to create badges easily.

<p align="center">
  <img src="https://i.imgur.com/qMObRQc.png" alt="badges" style="margin:auto">
</p>




## Getting Started

### Add dependency to pubspec.yaml

```yaml
[...]
dependencies:
  badge: any
[...]
```
### Install the package using Terminal

```bash
$ flutter packages get
```
Alternatively, your editor might support flutter packages get. Check the docs for your editor to learn more.

### import 

```dart
import 'package:badge/badge.dart';
```

### Example

```dart
new Badge.before(
  value: "Text", // value to show inside the badge
  child: new Text("button") // text to append (required)
)
```


For help getting started with Flutter, view our online [documentation](https://flutter.io/).

For help on editing package code, view the [documentation](https://flutter.io/developing-packages/).
