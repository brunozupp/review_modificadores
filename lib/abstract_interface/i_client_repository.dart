abstract interface class IClientRepository {

  void dispose();

  // Eu posso implementar o método, mas não vai ter
  // nenhuma serventia já que eu sou OBRIGADO a implementar
  // o mesmo nas classes que implementarem essa.
  void initConfigs(Map<String,String> configs) {
    print("Os valores são: $configs");
  }
}