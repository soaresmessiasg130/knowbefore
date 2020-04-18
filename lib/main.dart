
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//Colors
import 'package:knowbeforeapp/layout/colors.dart';

final appColors = AppColors();

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: appColors.primary(1),
      ),
      home: Scaffold(
        backgroundColor: appColors.primaryDark(1),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.account_circle,
                            color: appColors.secondary(1),
                            size: 42,
                          ),
                          Text(
                            "Know Before",
                            style: TextStyle(
                              color: appColors.textOnDark(1),
                              fontSize: 24,
                            ),
                          ),
                        ],
                      )
                    ),
                    Container(
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Text("Redo your plans", style: TextStyle(color: appColors.textOnDark(0.8)),),
                              Text("Choose the right place", style: TextStyle(color: appColors.textOnDark(0.8)),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Text(
                                      "Dashboard",
                                      style: TextStyle(
                                        color: appColors.textOnDark(1),
                                        fontSize: 24,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Icon(Icons.favorite, color: appColors.secondary(1),size: 28,),
                                  Icon(Icons.history, color: appColors.secondary(1),size: 28,),
                                ],
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: appColors.primaryDark(1)
                            ),
                          ),
                        ),
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: appColors.primaryLight(1),
                    borderRadius: BorderRadius.vertical(
                        top: Radius.circular(50),
                        bottom: Radius.circular(10)
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(8, 4, 8, 4),
                padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.dashboard, color: appColors.secondary(1),size: 28,),
                    Icon(Icons.camera, color: appColors.secondary(1),size: 28,),
                    Icon(Icons.filter_vintage, color: appColors.secondary(1),size: 28,),
                  ],
                ),
                decoration: BoxDecoration(
                color: appColors.primary(1),
                  borderRadius: BorderRadius.vertical(
                      top: Radius.circular(10),
                      bottom: Radius.circular(10)
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
