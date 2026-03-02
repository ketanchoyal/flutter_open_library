import 'package:freezed_annotation/freezed_annotation.dart';
import 'common.dart';

part 'work_edition.freezed.dart';
part 'work_edition.g.dart';

/// Helper to extract description from either String or Map format
/// OpenLibrary API sometimes returns description as:
/// - String: "Simple description text"
/// - Map: {"type": "/type/text", "value": "Description text"}
String? _descriptionFromJson(dynamic value) {
  if (value == null) return null;
  if (value is String) return value;
  if (value is Map) return value['value'] as String?;
  return null;
}
@freezed
abstract class Work with _$Work {
  const factory Work({
    required String key,
    required String title,
    @JsonKey(fromJson: _descriptionFromJson) String? description,
    @JsonKey(name: 'covers') List<int>? covers,
    @JsonKey(name: 'subject_places') List<String>? subjectPlaces,
    @JsonKey(name: 'subjects') List<String>? subjects,
    @JsonKey(name: 'subject_people') List<String>? subjectPeople,
    @JsonKey(name: 'authors') List<WorkAuthor>? authors,
  }) = _Work;

  factory Work.fromJson(Map<String, dynamic> json) => _$WorkFromJson(json);
}

@freezed
abstract class WorkAuthor with _$WorkAuthor {
  const factory WorkAuthor({
    required AuthorKey author,
    required AuthorKey type,
  }) = _WorkAuthor;

  factory WorkAuthor.fromJson(Map<String, dynamic> json) =>
      _$WorkAuthorFromJson(json);
}

@freezed
abstract class Edition with _$Edition {
  const factory Edition({
    required String key,
    required String title,
    @JsonKey(name: 'publish_date') String? publishDate,
    @JsonKey(name: 'isbn_10') List<String>? isbn10,
    @JsonKey(name: 'isbn_13') List<String>? isbn13,
    @JsonKey(name: 'number_of_pages') int? numberOfPages,
    @JsonKey(name: 'covers') List<int>? covers,
    @JsonKey(name: 'works') List<WorkKey>? works,
  }) = _Edition;

  factory Edition.fromJson(Map<String, dynamic> json) =>
      _$EditionFromJson(json);
}
