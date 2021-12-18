// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cage _$CageFromJson(Map<String, dynamic> json) {
  return _Cage.fromJson(json);
}

/// @nodoc
class _$CageTearOff {
  const _$CageTearOff();

  _Cage call(String id, @AnimalConverter() Animal animal) {
    return _Cage(
      id,
      animal,
    );
  }

  Cage fromJson(Map<String, Object?> json) {
    return Cage.fromJson(json);
  }
}

/// @nodoc
const $Cage = _$CageTearOff();

/// @nodoc
mixin _$Cage {
  String get id => throw _privateConstructorUsedError;
  @AnimalConverter()
  Animal get animal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CageCopyWith<Cage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CageCopyWith<$Res> {
  factory $CageCopyWith(Cage value, $Res Function(Cage) then) =
      _$CageCopyWithImpl<$Res>;
  $Res call({String id, @AnimalConverter() Animal animal});

  $AnimalCopyWith<$Res> get animal;
}

/// @nodoc
class _$CageCopyWithImpl<$Res> implements $CageCopyWith<$Res> {
  _$CageCopyWithImpl(this._value, this._then);

  final Cage _value;
  // ignore: unused_field
  final $Res Function(Cage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? animal = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      animal: animal == freezed
          ? _value.animal
          : animal // ignore: cast_nullable_to_non_nullable
              as Animal,
    ));
  }

  @override
  $AnimalCopyWith<$Res> get animal {
    return $AnimalCopyWith<$Res>(_value.animal, (value) {
      return _then(_value.copyWith(animal: value));
    });
  }
}

/// @nodoc
abstract class _$CageCopyWith<$Res> implements $CageCopyWith<$Res> {
  factory _$CageCopyWith(_Cage value, $Res Function(_Cage) then) =
      __$CageCopyWithImpl<$Res>;
  @override
  $Res call({String id, @AnimalConverter() Animal animal});

  @override
  $AnimalCopyWith<$Res> get animal;
}

/// @nodoc
class __$CageCopyWithImpl<$Res> extends _$CageCopyWithImpl<$Res>
    implements _$CageCopyWith<$Res> {
  __$CageCopyWithImpl(_Cage _value, $Res Function(_Cage) _then)
      : super(_value, (v) => _then(v as _Cage));

  @override
  _Cage get _value => super._value as _Cage;

  @override
  $Res call({
    Object? id = freezed,
    Object? animal = freezed,
  }) {
    return _then(_Cage(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      animal == freezed
          ? _value.animal
          : animal // ignore: cast_nullable_to_non_nullable
              as Animal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cage implements _Cage {
  _$_Cage(this.id, @AnimalConverter() this.animal);

  factory _$_Cage.fromJson(Map<String, dynamic> json) => _$$_CageFromJson(json);

  @override
  final String id;
  @override
  @AnimalConverter()
  final Animal animal;

  @override
  String toString() {
    return 'Cage(id: $id, animal: $animal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.animal, animal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(animal));

  @JsonKey(ignore: true)
  @override
  _$CageCopyWith<_Cage> get copyWith =>
      __$CageCopyWithImpl<_Cage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CageToJson(this);
  }
}

abstract class _Cage implements Cage {
  factory _Cage(String id, @AnimalConverter() Animal animal) = _$_Cage;

  factory _Cage.fromJson(Map<String, dynamic> json) = _$_Cage.fromJson;

  @override
  String get id;
  @override
  @AnimalConverter()
  Animal get animal;
  @override
  @JsonKey(ignore: true)
  _$CageCopyWith<_Cage> get copyWith => throw _privateConstructorUsedError;
}

Animal _$AnimalFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'cat':
      return AnimalCat.fromJson(json);
    case 'dog':
      return AnimalDog.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Animal',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$AnimalTearOff {
  const _$AnimalTearOff();

  AnimalCat cat(Cat cat) {
    return AnimalCat(
      cat,
    );
  }

  AnimalDog dog(Dog dog) {
    return AnimalDog(
      dog,
    );
  }

  Animal fromJson(Map<String, Object?> json) {
    return Animal.fromJson(json);
  }
}

/// @nodoc
const $Animal = _$AnimalTearOff();

/// @nodoc
mixin _$Animal {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cat cat) cat,
    required TResult Function(Dog dog) dog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cat cat)? cat,
    TResult Function(Dog dog)? dog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cat cat)? cat,
    TResult Function(Dog dog)? dog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimalCat value) cat,
    required TResult Function(AnimalDog value) dog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnimalCat value)? cat,
    TResult Function(AnimalDog value)? dog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimalCat value)? cat,
    TResult Function(AnimalDog value)? dog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalCopyWith<$Res> {
  factory $AnimalCopyWith(Animal value, $Res Function(Animal) then) =
      _$AnimalCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnimalCopyWithImpl<$Res> implements $AnimalCopyWith<$Res> {
  _$AnimalCopyWithImpl(this._value, this._then);

  final Animal _value;
  // ignore: unused_field
  final $Res Function(Animal) _then;
}

/// @nodoc
abstract class $AnimalCatCopyWith<$Res> {
  factory $AnimalCatCopyWith(AnimalCat value, $Res Function(AnimalCat) then) =
      _$AnimalCatCopyWithImpl<$Res>;
  $Res call({Cat cat});

  $CatCopyWith<$Res> get cat;
}

/// @nodoc
class _$AnimalCatCopyWithImpl<$Res> extends _$AnimalCopyWithImpl<$Res>
    implements $AnimalCatCopyWith<$Res> {
  _$AnimalCatCopyWithImpl(AnimalCat _value, $Res Function(AnimalCat) _then)
      : super(_value, (v) => _then(v as AnimalCat));

  @override
  AnimalCat get _value => super._value as AnimalCat;

  @override
  $Res call({
    Object? cat = freezed,
  }) {
    return _then(AnimalCat(
      cat == freezed
          ? _value.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as Cat,
    ));
  }

  @override
  $CatCopyWith<$Res> get cat {
    return $CatCopyWith<$Res>(_value.cat, (value) {
      return _then(_value.copyWith(cat: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimalCat implements AnimalCat {
  const _$AnimalCat(this.cat, {String? $type}) : $type = $type ?? 'cat';

  factory _$AnimalCat.fromJson(Map<String, dynamic> json) =>
      _$$AnimalCatFromJson(json);

  @override
  final Cat cat;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Animal.cat(cat: $cat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnimalCat &&
            const DeepCollectionEquality().equals(other.cat, cat));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cat));

  @JsonKey(ignore: true)
  @override
  $AnimalCatCopyWith<AnimalCat> get copyWith =>
      _$AnimalCatCopyWithImpl<AnimalCat>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cat cat) cat,
    required TResult Function(Dog dog) dog,
  }) {
    return cat(this.cat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cat cat)? cat,
    TResult Function(Dog dog)? dog,
  }) {
    return cat?.call(this.cat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cat cat)? cat,
    TResult Function(Dog dog)? dog,
    required TResult orElse(),
  }) {
    if (cat != null) {
      return cat(this.cat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimalCat value) cat,
    required TResult Function(AnimalDog value) dog,
  }) {
    return cat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnimalCat value)? cat,
    TResult Function(AnimalDog value)? dog,
  }) {
    return cat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimalCat value)? cat,
    TResult Function(AnimalDog value)? dog,
    required TResult orElse(),
  }) {
    if (cat != null) {
      return cat(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimalCatToJson(this);
  }
}

abstract class AnimalCat implements Animal {
  const factory AnimalCat(Cat cat) = _$AnimalCat;

  factory AnimalCat.fromJson(Map<String, dynamic> json) = _$AnimalCat.fromJson;

  Cat get cat;
  @JsonKey(ignore: true)
  $AnimalCatCopyWith<AnimalCat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalDogCopyWith<$Res> {
  factory $AnimalDogCopyWith(AnimalDog value, $Res Function(AnimalDog) then) =
      _$AnimalDogCopyWithImpl<$Res>;
  $Res call({Dog dog});

  $DogCopyWith<$Res> get dog;
}

/// @nodoc
class _$AnimalDogCopyWithImpl<$Res> extends _$AnimalCopyWithImpl<$Res>
    implements $AnimalDogCopyWith<$Res> {
  _$AnimalDogCopyWithImpl(AnimalDog _value, $Res Function(AnimalDog) _then)
      : super(_value, (v) => _then(v as AnimalDog));

  @override
  AnimalDog get _value => super._value as AnimalDog;

  @override
  $Res call({
    Object? dog = freezed,
  }) {
    return _then(AnimalDog(
      dog == freezed
          ? _value.dog
          : dog // ignore: cast_nullable_to_non_nullable
              as Dog,
    ));
  }

  @override
  $DogCopyWith<$Res> get dog {
    return $DogCopyWith<$Res>(_value.dog, (value) {
      return _then(_value.copyWith(dog: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimalDog implements AnimalDog {
  const _$AnimalDog(this.dog, {String? $type}) : $type = $type ?? 'dog';

  factory _$AnimalDog.fromJson(Map<String, dynamic> json) =>
      _$$AnimalDogFromJson(json);

  @override
  final Dog dog;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Animal.dog(dog: $dog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnimalDog &&
            const DeepCollectionEquality().equals(other.dog, dog));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(dog));

  @JsonKey(ignore: true)
  @override
  $AnimalDogCopyWith<AnimalDog> get copyWith =>
      _$AnimalDogCopyWithImpl<AnimalDog>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cat cat) cat,
    required TResult Function(Dog dog) dog,
  }) {
    return dog(this.dog);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cat cat)? cat,
    TResult Function(Dog dog)? dog,
  }) {
    return dog?.call(this.dog);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cat cat)? cat,
    TResult Function(Dog dog)? dog,
    required TResult orElse(),
  }) {
    if (dog != null) {
      return dog(this.dog);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimalCat value) cat,
    required TResult Function(AnimalDog value) dog,
  }) {
    return dog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnimalCat value)? cat,
    TResult Function(AnimalDog value)? dog,
  }) {
    return dog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimalCat value)? cat,
    TResult Function(AnimalDog value)? dog,
    required TResult orElse(),
  }) {
    if (dog != null) {
      return dog(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimalDogToJson(this);
  }
}

abstract class AnimalDog implements Animal {
  const factory AnimalDog(Dog dog) = _$AnimalDog;

  factory AnimalDog.fromJson(Map<String, dynamic> json) = _$AnimalDog.fromJson;

  Dog get dog;
  @JsonKey(ignore: true)
  $AnimalDogCopyWith<AnimalDog> get copyWith =>
      throw _privateConstructorUsedError;
}
