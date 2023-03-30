import 'dart:convert';


CategoriesModel eventosModelFromJson(String str) =>
    CategoriesModel.fromJson(json.decode(str));
class CategoriesModel {
    CategoriesModel({
        this.name,
    });
    String? name;
    factory CategoriesModel.fromJson(Map<String, dynamic> json) => CategoriesModel(
        name: json["name"],
    );

}
