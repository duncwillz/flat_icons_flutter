
library flat_icons_flutter;

import 'package:flutter/widgets.dart';

// Essentials Icons class 
class FlatIconsEssentials extends IconData {
  const FlatIconsEssentials(int codePoint)
      : super(
    codePoint,
    fontFamily: 'FlatIcons',
    fontPackage: 'flat_icons_flutter',
  );
}

// Arrow Icons class 
class FlatIconsArrows extends IconData {
  const FlatIconsArrows(int codePoint)
      : super(
    codePoint,
    fontFamily: 'FlatIconsArrows',
    fontPackage: 'flat_icons_flutter',
  );
}

// Social Icons class 
class FlatIconsSocial extends IconData {
  const FlatIconsSocial(int codePoint)
      : super(
    codePoint,
    fontFamily: 'FlatIconsSocial',
    fontPackage: 'flat_icons_flutter',
  );
}