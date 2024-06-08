import 'package:flutter/cupertino.dart';

class CupertinoControlsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Cupertino Controls'),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoTextField(
              placeholder: 'Enter text',
              padding: EdgeInsets.all(16.0),
            ),
            SizedBox(height: 20),
            CupertinoButton(
              color: CupertinoColors.activeBlue,
              onPressed: () {},
              child: Text('Cupertino Button'),
            ),
            SizedBox(height: 20),
            CupertinoSwitch(
              value: true,
              onChanged: (bool value) {},
            ),
          ],
        ),
      ),
    );
  }
}
