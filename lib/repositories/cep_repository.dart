import '../models/endereco.model.dart';

abstract class CepRepository {
  Future<EnderecoModel> getCep(String Cep);
}
