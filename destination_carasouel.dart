import 'package:flutter/material.dart';

Column(
children: <Widget>[
Padding(padding: EdgeInsets.symmetric(horizontal: 20.0),),
Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: <Widget>[

Text(
"Top Destinations",
style: TextStyle(
fontSize: 25.0,
fontWeight: FontWeight.bold,
letterSpacing: 1.5,
),
),
Text(
'See all',
style: TextStyle(
color: Color(0xFFD3EC1),
fontSize: 16.0,
fontWeight: FontWeight.w600,
letterSpacing: 1.0),
)
],
)
],
)