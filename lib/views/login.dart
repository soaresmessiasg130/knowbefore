import 'package:flutter/material.dart';
import 'package:knowbeforeapp/layout/color.dart';

final appColors = AppColors();

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColors.primary(1),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ClipRRect(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(150),
                          border: Border.all(
                              color: appColors.secondary(1),
                              width: 10
                          ),
                        ),
                        child: Image.asset('assets/images/logo-login.png'),
                      ),
                      borderRadius: BorderRadius.circular(150),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height*.5,
                margin: EdgeInsets.fromLTRB(
                    MediaQuery.of(context).size.width*.01,
                    0,
                    MediaQuery.of(context).size.width*.01,
                    0
                ),
                decoration: BoxDecoration(
                  color: appColors.primaryLight(1),
                  borderRadius: BorderRadius.vertical(
                      top: Radius.circular(50),
                      bottom: Radius.circular(50)
                  ),
                ),
                padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                              color: appColors.primaryDark(1)
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Know Before",
                            style: TextStyle(
                              color: appColors.textOnPrimary(1),
                              fontSize: 32,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          TextField(
                          ),
                          TextField(
                            obscureText: true,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height*0.1,
                      decoration: BoxDecoration(
                        color: appColors.secondary(1),
                        borderRadius: BorderRadius.vertical(
                            top: Radius.circular(50),
                            bottom: Radius.circular(50)
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Login",
                            style: TextStyle(
                              color: appColors.textOnSecondary(1),
                              fontSize: 28,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
