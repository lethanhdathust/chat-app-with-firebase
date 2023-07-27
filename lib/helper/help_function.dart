import 'package:shared_preferences/shared_preferences.dart';

class HelpFunction{

static String userLoggedInKey ="";
static String userNameKey = "";
static String userEmailKey="";

static Future<bool?> getUserLoggedInStatus()async{
SharedPreferences sf = await SharedPreferences.getInstance();
return sf.getBool(userLoggedInKey);
}
}