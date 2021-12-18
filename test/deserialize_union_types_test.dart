import 'dart:convert';

import 'package:deserialize_union_types/cage.dart';
import 'package:deserialize_union_types/cat.dart';
import 'package:deserialize_union_types/dog.dart';
import 'package:test/test.dart';

void main() {
  group('Serializing/Deserializing Cage including union animal as Dog', () {
    test(
        'Cage including Dog as animal:'
        ' Serializing json Cage with dog as animal', () {
      // arrange
      final jsonCageWithDog = {
        "id": "2",
        "animal": {
          "__typeName": "Dog",
          "id": "1234",
          "name": "Roy",
          "image": "image.png",
        }
      };

      final tCageWithDog = Cage(
        "2",
        Animal.dog(
          Dog(
            id: "1234",
            name: 'Roy',
            image: 'image.png',
          ),
        ),
      );

      // act
      final result = Cage.fromJson(jsonCageWithDog);

      // assert
      expect(result, equals(tCageWithDog));
    });

    test(
        'Json Cage including Dog as animal:'
        ' Deserializing Cage with dog as animal', () {
      // arrange
      final tCageWithDogJson = {
        "id": "2",
        "animal": {
          "__typeName": "Dog",
          "id": "1234",
          "name": "Roy",
          "image": "image.png",
        }
      };

      final cageWithDog = Cage(
        "2",
        Animal.dog(
          Dog(
            id: "1234",
            name: 'Roy',
            image: 'image.png',
          ),
        ),
      );

      // act
      final encodedJson = json.encode(cageWithDog.toJson());
      final result = json.decode(encodedJson);

      // assert
      expect(result, equals(tCageWithDogJson));
    });
  });

  group('Serializing/Deserializing Cage including union animal as Cat', () {
    test(
        'Cage including Cat as animal:'
        ' Serializing json Cage with Cat as animal', () {
      // arrange
      final jsonCageWithCat = {
        "id": "1",
        "animal": {
          "__typeName": "Cat",
          "id": "123",
          "name": "Leo",
        }
      };

      final tCageWithCat = Cage(
        "1",
        Animal.cat(
          Cat(
            id: "123",
            name: 'Leo',
          ),
        ),
      );

      // act
      final result = Cage.fromJson(jsonCageWithCat);

      // assert
      expect(result, equals(tCageWithCat));
    });

    test(
        'Json Cage including Cat as animal:'
        ' Deserializing Cage with Cat as animal', () {
      // arrange
      final tJsonCageWithCat = {
        "id": "1",
        "animal": {
          "__typeName": "Cat",
          "id": "123",
          "name": "Leo",
        }
      };

      final cageWithCat = Cage(
        "1",
        Animal.cat(
          Cat(
            id: "123",
            name: 'Leo',
          ),
        ),
      );

      // act
      final encodedJson = json.encode(cageWithCat.toJson());
      final result = json.decode(encodedJson);

      // assert
      expect(result, equals(tJsonCageWithCat));
    });
  });
}
