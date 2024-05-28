import 'package:review_modificadores/interface/http.dart';
import 'package:review_modificadores/interface/my_http_two.dart';

void main() {

  final http = Http();

  http.dispose();
  http.setAttributes({
    "key": 123,
  });

  final myHttp = MyHttpTwo();
  myHttp.dispose();

  final Http myHttp2 = MyHttpTwo();
  myHttp2.dispose();
}