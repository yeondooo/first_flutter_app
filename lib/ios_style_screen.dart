import 'package:flutter/cupertino.dart';

class IosStyleScreen extends StatefulWidget {
  const IosStyleScreen({Key? key}) : super(key: key);

  @override
  State<IosStyleScreen> createState() => _IosStyleScreenState();
}

class _IosStyleScreenState extends State<IosStyleScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('쿠퍼티노 앱'),
        ),
        child: Center(
          child: Text('쿠퍼티노 앱'),
        ),
      ),
    );
  }
}
