// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_edition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Work _$WorkFromJson(Map<String, dynamic> json) => _Work(
  key: json['key'] as String,
  title: json['title'] as String,
  description: _descriptionFromJson(json['description']),
  covers: (json['covers'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  subjectPlaces: (json['subject_places'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  subjects: (json['subjects'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  subjectPeople: (json['subject_people'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  authors: (json['authors'] as List<dynamic>?)
      ?.map((e) => WorkAuthor.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$WorkToJson(_Work instance) => <String, dynamic>{
  'key': instance.key,
  'title': instance.title,
  'description': instance.description,
  'covers': instance.covers,
  'subject_places': instance.subjectPlaces,
  'subjects': instance.subjects,
  'subject_people': instance.subjectPeople,
  'authors': instance.authors,
};

_WorkAuthor _$WorkAuthorFromJson(Map<String, dynamic> json) => _WorkAuthor(
  author: AuthorKey.fromJson(json['author'] as Map<String, dynamic>),
  type: AuthorKey.fromJson(json['type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$WorkAuthorToJson(_WorkAuthor instance) =>
    <String, dynamic>{'author': instance.author, 'type': instance.type};

_Edition _$EditionFromJson(Map<String, dynamic> json) => _Edition(
  key: json['key'] as String,
  title: json['title'] as String,
  publishDate: json['publish_date'] as String?,
  isbn10: (json['isbn_10'] as List<dynamic>?)?.map((e) => e as String).toList(),
  isbn13: (json['isbn_13'] as List<dynamic>?)?.map((e) => e as String).toList(),
  numberOfPages: (json['number_of_pages'] as num?)?.toInt(),
  covers: (json['covers'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  works: (json['works'] as List<dynamic>?)
      ?.map((e) => WorkKey.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EditionToJson(_Edition instance) => <String, dynamic>{
  'key': instance.key,
  'title': instance.title,
  'publish_date': instance.publishDate,
  'isbn_10': instance.isbn10,
  'isbn_13': instance.isbn13,
  'number_of_pages': instance.numberOfPages,
  'covers': instance.covers,
  'works': instance.works,
};
