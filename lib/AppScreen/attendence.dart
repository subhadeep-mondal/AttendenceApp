import 'package:attendence/AppModel/blue1.dart';
import 'package:attendence/Widgets/allcatitems.dart';
import 'package:attendence/Widgets/calender.dart';
import 'package:attendence/Widgets/categoryitem.dart';
import 'package:attendence/Widgets/data.dart';
import 'package:attendence/Widgets/expand.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandAScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Leave & Attendence',
          textAlign: TextAlign.start,
        ),
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            AllCatItems(),
            SizedBox(
              height: 40,
            ),
            ...DUMMY_BARS.map(
              (catData) => ExpandCards(
                catData.title,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
