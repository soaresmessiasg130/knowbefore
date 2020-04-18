// Colors --->>>

// https://material.io/resources/color/#!/?view.left=0&view.right=0&secondary.color=FF6D00&primary.color=455A64&secondary.text.color=FAFAFA&primary.text.color=EEEEEE

import 'package:flutter/material.dart';

class AppColors{

  Color primary([double opacity = 1]) => Colors.blueGrey[700].withOpacity(opacity);
  Color secondary([double opacity = 1]) => Colors.orangeAccent[700].withOpacity(opacity);

  Color primaryLight([double opacity = 1]) => Color(0xff718792).withOpacity(opacity);
  Color secondaryLight([double opacity = 1]) => Color(0xffff9e40).withOpacity(opacity);

  Color primaryDark([double opacity = 1]) => Color(0xff1c313a).withOpacity(opacity);
  Color secondaryDark([double opacity = 1]) => Color(0xffc43c00).withOpacity(opacity);

  Color textOnPrimary([double opacity = 1]) => Colors.grey[200].withOpacity(opacity);
  Color textOnSecondary([double opacity = 1]) => Colors.grey[50].withOpacity(opacity);

  Color textOnDark([double opacity = 1]) => Colors.white.withOpacity(opacity);
  Color textOnLight([double opacity = 1]) => Colors.black.withOpacity(opacity);

  Color primary3([double opacity = 1]) => Colors.blueGrey[200].withOpacity(opacity);
  Color primary4([double opacity = 1]) => Colors.blueGrey[200].withOpacity(opacity);
  Color primary8([double opacity = 1]) => Colors.blueGrey[200].withOpacity(opacity);
  Color primary5([double opacity = 1]) => Colors.blueGrey[200].withOpacity(opacity);
  Color primar6y([double opacity = 1]) => Colors.blueGrey[200].withOpacity(opacity);
  Color primar7y([double opacity = 1]) => Colors.blueGrey[200].withOpacity(opacity);



}