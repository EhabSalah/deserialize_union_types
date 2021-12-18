// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cage _$$_CageFromJson(Map<String, dynamic> json) => _$_Cage(
      json['id'] as String,
      const AnimalConverter().fromJson(json['animal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CageToJson(_$_Cage instance) => <String, dynamic>{
      'id': instance.id,
      'animal': const AnimalConverter().toJson(instance.animal),
    };

_$AnimalCat _$$AnimalCatFromJson(Map<String, dynamic> json) => _$AnimalCat(
      Cat.fromJson(json['cat'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AnimalCatToJson(_$AnimalCat instance) =>
    <String, dynamic>{
      'cat': instance.cat,
      'runtimeType': instance.$type,
    };

_$AnimalDog _$$AnimalDogFromJson(Map<String, dynamic> json) => _$AnimalDog(
      Dog.fromJson(json['dog'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AnimalDogToJson(_$AnimalDog instance) =>
    <String, dynamic>{
      'dog': instance.dog,
      'runtimeType': instance.$type,
    };
