import 'package:review_modificadores/interface/http.dart';

class MyHttpTwo implements Http {

  @override
  void dispose() {
    print("MyHttpTwo");
  }

  @override
  void setAttributes(Map<String, dynamic> configs) {
    
  }
}