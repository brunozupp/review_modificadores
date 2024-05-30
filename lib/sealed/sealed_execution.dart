import 'package:review_modificadores/sealed/sealed_status.dart';

void main(List<String> args) {
  
  SealedStatus status = SealedInitial();
  
  status = SealedLoading();
  status = SealedSuccess();
  status = SealedError();
}