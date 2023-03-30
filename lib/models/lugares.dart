
import 'dart:convert';

LugaresModel lugaresModelFromJson(String str) => LugaresModel.fromJson(json.decode(str));


class LugaresModel {
    LugaresModel({
        this.id,
        this.title,
        this.name,
        this.localname, 
        this.measure, 
        this.song,
        this.observation,
        this.description,
        this.category,
        this.images
    });

    String? id;
    String? title;
    String? name;
    String? localname;
    String? measure;
    String? song;
    String? observation;
    String? description;
    String? category;
    List<String>? images;

    factory LugaresModel.fromJson(Map<String, dynamic> json) => LugaresModel(
        id: json["_id"],
        title: json["title"],
        name: json["name"],
        localname: json["localname"],
        measure: json["measure"],
        song: json["song"],
        observation: json["observation"],
        description: json["description"],
        category: json["category"],
        images: List<String>.from(json["images"].map((x) => x)),
       
    );

  
}
