import 'package:flutter/widgets.dart';

///FadePageRoute
// ignore: always_specify_types
class FadePageRoute extends PageRouteBuilder {
  // ignore: public_member_api_docs
  FadePageRoute({required this.widget})
      : super(
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) {
            return widget;
          },
          // ignore: unnecessary_parenthesis
          transitionsBuilder: ((
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) {
            return FadeTransition(
              // ignore: always_specify_types
              opacity: Tween(begin: 0.0, end: 1.0).animate(animation),
              child: child,
            );
          }),
        );

  ///View
  final Widget widget;
}
