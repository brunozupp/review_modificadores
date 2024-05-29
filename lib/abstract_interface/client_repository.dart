import 'package:review_modificadores/abstract_interface/i_client_repository.dart';

class ClientRepository implements IClientRepository {

  @override
  void dispose() {
    print("Dispose ClientRepository");
  }
  
  @override
  void initConfigs(Map<String, String> configs) {
    // Não consigo acessar NENHUM método da classe abstract interface
    // com o super, mesmo que eu tenha implementado ela lá.
    // super.
    print("Valores em ClientRepository para initConfigs: $configs");
  }
}