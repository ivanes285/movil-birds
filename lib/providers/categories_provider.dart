

import 'dart:convert';

import 'package:app_turismo/models/categoria.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../utils/constants_api.dart';

class CategoriesProviders extends ChangeNotifier {
  List<CategoriesModel> categories = [];

  Future<List<CategoriesModel>> getCategories() async {
    Uri url = Uri.parse(ConstansApi.baseUrlcategories);
    var response = await http.get(url);
    final jsonResponse = json.decode(response.body);
    List list =  jsonResponse['categories'];
    categories = list.map((e) => CategoriesModel.fromJson(e)).toList();
    notifyListeners();
    return categories;
  }
}
