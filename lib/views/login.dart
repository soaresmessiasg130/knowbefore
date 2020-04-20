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
          Container(
            child: Column(
              children: <Widget>[
                SizedBox(height: MediaQuery.of(context).size.height*0.05,),
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
                Container(
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
                SizedBox(height: MediaQuery.of(context).size.height*0.05,),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    boxShadow: [
                      BoxShadow(
                        color: appColors.primaryDark(1),
                        offset: const Offset(0, 0),
                        spreadRadius: 10,
                        blurRadius: 50
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height*.45,
                decoration: BoxDecoration(
                  color: appColors.primaryLight(1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(50)
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            TextFormField(
                              cursorColor: appColors.textOnPrimary(1),
                              style: TextStyle(
                                fontSize: 20,
                                color: appColors.textOnPrimary(1)
                              ),
                              initialValue: 'Username or E-mail',
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(50)
                                  ),
                                ),
                              ),
                            ),
                            TextFormField(
                              cursorColor: appColors.textOnPrimary(1),
                              style: TextStyle(
                                fontSize: 20,
                                color: appColors.textOnPrimary(1)
                              ),
                              obscureText: true,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(50),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Text(
                                  'Forgot your password?',
                                  style: TextStyle(
                                    color: appColors.textOnPrimary(1),
                                    fontSize: 16
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: appColors.primaryLight(1),
                        borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            height: MediaQuery.of(context).size.height*.1,
                            child: RaisedButton(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  SizedBox(width: MediaQuery.of(context).size.width*.07,),
                                  Text(
                                    'Sign Up',
                                    style: TextStyle(
                                        color: appColors.textOnSecondary(1),
                                        fontSize: 22
                                    ),
                                  ),
                                ],
                              ),
                              color: appColors.primaryLight(1),
                              onPressed: (){},
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    style: BorderStyle.none
                                ),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(50)
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(
                              MediaQuery.of(context).size.width*.35,0,0,0
                            ),
                            child: SizedBox(
                              width: MediaQuery.of(context).size.width*.65,
                              height: MediaQuery.of(context).size.height*.1,
                              child: RaisedButton(
                                child: Text(
                                  'Login',
                                  style: TextStyle(
                                      color: appColors.textOnSecondary(1),
                                      fontSize: 28
                                  ),
                                ),
                                onPressed: (){},
                                color: appColors.secondary(1),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: appColors.secondaryDark(1),
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(50)
                                  ),
                                ),
                              ),
                            ),
                          ),
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