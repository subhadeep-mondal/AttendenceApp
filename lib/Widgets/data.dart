import 'package:attendence/AppModel/blue1.dart';
import 'package:attendence/AppModel/category.dart';

import 'package:flutter/material.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Absent Days For Current & Last Month',
    color: Color.fromARGB(255, 255, 0, 0),
    icon: Icon(Icons.filter_9_sharp, color: Colors.white),
  ),
  Category(
    id: 'c2',
    title: 'Leave & Regularization history',
    color: Color.fromARGB(255, 12, 109, 230),
    icon: Icon(Icons.access_time, color: Colors.white),
  ),
  Category(
    id: 'c3',
    title: 'Time Report -Team',
    color: Color.fromARGB(255, 12, 109, 230),
    icon: Icon(Icons.person_add_alt, color: Colors.white),
  ),
];
const DUMMY_BARS = const [
  BlueBar(title: 'My Calender'),
  BlueBar(title: 'Apply Leave'),
  BlueBar(title: 'Holiday Calender'),
];
