import 'package:http/http.dart' as http;

void main() async {
  final url = Uri.parse('https://google.com'); // Replace with your desired URL

  final response = await http.get(url);

  if (response.statusCode == 200) {
    print('Response data: ${response.body}');
  } else {
    print('Request failed with status: ${response.statusCode}');
  }
}
