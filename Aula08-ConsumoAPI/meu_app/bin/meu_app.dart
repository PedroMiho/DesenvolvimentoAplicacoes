import 'package:http/http.dart';

void main() {
  //requestData();
  requestDataAsync();

}

requestData(){
  String url = "https://gist.githubusercontent.com/PedroMiho/0a5041343b03dcb8e7e19a53212a65af/raw/4b28ccdb14f8be65f1a773dcc279502651c7d870/filmes.json";

  Future<Response> filmes = get(Uri.parse(url));
  print(filmes);


  filmes.then((Response response){
    print(response);
    print(response.body);
  });

  print("Ultimo codigo");
}

requestDataAsync() async{
  String url = "https://gist.githubusercontent.com/PedroMiho/0a5041343b03dcb8e7e19a53212a65af/raw/4b28ccdb14f8be65f1a773dcc279502651c7d870/filmes.json";

  Response response = await get(Uri.parse(url));

  print(response.body);
  print("Ultimo código");
}

