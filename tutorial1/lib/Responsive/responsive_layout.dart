// import 'package:flutter/foundation.dart';
// import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:tutorial1/Responsive/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;
  const ResponsiveLayout({required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, Constraints) {
      if (Constraints.maxWidth < mobileWidth) {
        return mobileBody;
      } else {
        return desktopBody;
      }
    });
  }
}
