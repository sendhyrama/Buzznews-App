import 'package:flutter_dotenv/flutter_dotenv.dart';

String baseUrl = 'https://newsapi.org/v2/';
String apiKey = dotenv.env['API_KEY']!;
String country = 'id';
int pageSize = 20;