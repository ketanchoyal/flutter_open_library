// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Author _$AuthorFromJson(Map<String, dynamic> json) => _Author(
  key: json['key'] as String,
  name: json['name'] as String,
  bio: _bioFromJson(json['bio']),
  birthDate: json['birth_date'] as String?,
  deathDate: json['death_date'] as String?,
  photos: (json['photos'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
);

Map<String, dynamic> _$AuthorToJson(_Author instance) => <String, dynamic>{
  'key': instance.key,
  'name': instance.name,
  'bio': instance.bio,
  'birth_date': instance.birthDate,
  'death_date': instance.deathDate,
  'photos': instance.photos,
};
