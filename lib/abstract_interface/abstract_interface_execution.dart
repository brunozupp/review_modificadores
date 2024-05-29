import 'package:review_modificadores/abstract_interface/client_repository.dart';
import 'package:review_modificadores/abstract_interface/i_client_repository.dart';

void main(List<String> args) {
  
  final IClientRepository repository1 = ClientRepository();

  repository1.dispose();

  repository1.initConfigs({
    "key": "1234",
    "role": "admin",
  });
}