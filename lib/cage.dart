import 'package:freezed_annotation/freezed_annotation.dart';

import 'cat.dart';
import 'dog.dart';

part 'cage.freezed.dart';
part 'cage.g.dart';

@freezed
class Cage with _$Cage {
  factory Cage(String id, @AnimalConverter() Animal animal) = _Cage;

  factory Cage.fromJson(Map<String, dynamic> json) => _$CageFromJson(json);
}

@freezed
class Animal with _$Animal {
  const factory Animal.cat(Cat cat) = AnimalCat;

  const factory Animal.dog(Dog dog) = AnimalDog;

  factory Animal.fromJson(Map<String, dynamic> json) => _$AnimalFromJson(json);
}

class AnimalConverter implements JsonConverter<Animal, Map<String, dynamic>> {
  const AnimalConverter();

  @override
  Animal fromJson(Map<String, dynamic> json) {
    if (json['__typeName'] == 'Dog') {
      return Animal.dog(Dog.fromJson(json));
    }
    if (json['__typeName'] == 'Cat') {
      return Animal.cat(Cat.fromJson(json));
    }
    throw Exception("Can not identify the animal type!");
  }

  @override
  Map<String, dynamic> toJson(Animal data) => data.map(
        cat: (e) {
          return {'__typeName': 'Cat', ...e.cat.toJson()};
        },
        dog: (s) {
          return {'__typeName': 'Dog', ...s.dog.toJson()};
        },
      );
}
