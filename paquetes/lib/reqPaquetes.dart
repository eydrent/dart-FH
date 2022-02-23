
import 'package:http/http.dart' as http;
import 'package:paquetes/classes/reqres_res.dart';

void getReqRes_service () {
  print('Hello world!');

  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then( (res) {

    final resReqRes = reqResResFromJson(res.body);
    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('id tercer elemento: ${resReqRes.data[2].id}');

  });

  // http.get(url).then((res) {
  //   final body = jsonDecode(res.body);
  //   print(body);
  //
  //   print('page: ${body['page']}');
  //   print('per_page: ${body['per_page']}');
  //   print('id tercer elemento: ${body['data'][2]['id']}');
  // });
}

// Tarea:
void getCountry () {
  print('Hello world!');

  final url = Uri.parse('https://restcountries.eu/rest/v2/alpha/col');
  http.get(url).then( (res) {

    final resReqRes = reqResResFromJson(res.body);
    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('id tercer elemento: ${resReqRes.data[2].id}');

  });

}