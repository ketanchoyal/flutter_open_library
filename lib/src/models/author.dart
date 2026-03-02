import 'package:freezed_annotation/freezed_annotation.dart';

part 'author.freezed.dart';
part 'author.g.dart';

/// Helper to extract bio from either String or Map format
/// OpenLibrary API sometimes returns bio as:
/// - String: "Simple bio text"
/// - Map: {"type": "/type/text", "value": "Bio text"}
String? _bioFromJson(dynamic value) {
  if (value == null) return null;
  if (value is String) return value;
  if (value is Map) return value['value'] as String?;
  return null;
}

@freezed
abstract class Author with _$Author {
  const factory Author({
    required String key,
    required String name,
    @JsonKey(fromJson: _bioFromJson) String? bio,
    @JsonKey(name: 'birth_date') String? birthDate,
    @JsonKey(name: 'death_date') String? deathDate,
    List<int>? photos,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}
