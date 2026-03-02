// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_edition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Work {

 String get key; String get title;@JsonKey(fromJson: _descriptionFromJson) String? get description;@JsonKey(name: 'covers') List<int>? get covers;@JsonKey(name: 'subject_places') List<String>? get subjectPlaces;@JsonKey(name: 'subjects') List<String>? get subjects;@JsonKey(name: 'subject_people') List<String>? get subjectPeople;@JsonKey(name: 'authors') List<WorkAuthor>? get authors;
/// Create a copy of Work
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkCopyWith<Work> get copyWith => _$WorkCopyWithImpl<Work>(this as Work, _$identity);

  /// Serializes this Work to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Work&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.covers, covers)&&const DeepCollectionEquality().equals(other.subjectPlaces, subjectPlaces)&&const DeepCollectionEquality().equals(other.subjects, subjects)&&const DeepCollectionEquality().equals(other.subjectPeople, subjectPeople)&&const DeepCollectionEquality().equals(other.authors, authors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,title,description,const DeepCollectionEquality().hash(covers),const DeepCollectionEquality().hash(subjectPlaces),const DeepCollectionEquality().hash(subjects),const DeepCollectionEquality().hash(subjectPeople),const DeepCollectionEquality().hash(authors));

@override
String toString() {
  return 'Work(key: $key, title: $title, description: $description, covers: $covers, subjectPlaces: $subjectPlaces, subjects: $subjects, subjectPeople: $subjectPeople, authors: $authors)';
}


}

/// @nodoc
abstract mixin class $WorkCopyWith<$Res>  {
  factory $WorkCopyWith(Work value, $Res Function(Work) _then) = _$WorkCopyWithImpl;
@useResult
$Res call({
 String key, String title,@JsonKey(fromJson: _descriptionFromJson) String? description,@JsonKey(name: 'covers') List<int>? covers,@JsonKey(name: 'subject_places') List<String>? subjectPlaces,@JsonKey(name: 'subjects') List<String>? subjects,@JsonKey(name: 'subject_people') List<String>? subjectPeople,@JsonKey(name: 'authors') List<WorkAuthor>? authors
});




}
/// @nodoc
class _$WorkCopyWithImpl<$Res>
    implements $WorkCopyWith<$Res> {
  _$WorkCopyWithImpl(this._self, this._then);

  final Work _self;
  final $Res Function(Work) _then;

/// Create a copy of Work
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? title = null,Object? description = freezed,Object? covers = freezed,Object? subjectPlaces = freezed,Object? subjects = freezed,Object? subjectPeople = freezed,Object? authors = freezed,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,covers: freezed == covers ? _self.covers : covers // ignore: cast_nullable_to_non_nullable
as List<int>?,subjectPlaces: freezed == subjectPlaces ? _self.subjectPlaces : subjectPlaces // ignore: cast_nullable_to_non_nullable
as List<String>?,subjects: freezed == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectPeople: freezed == subjectPeople ? _self.subjectPeople : subjectPeople // ignore: cast_nullable_to_non_nullable
as List<String>?,authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<WorkAuthor>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Work].
extension WorkPatterns on Work {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Work value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Work() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Work value)  $default,){
final _that = this;
switch (_that) {
case _Work():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Work value)?  $default,){
final _that = this;
switch (_that) {
case _Work() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String title, @JsonKey(fromJson: _descriptionFromJson)  String? description, @JsonKey(name: 'covers')  List<int>? covers, @JsonKey(name: 'subject_places')  List<String>? subjectPlaces, @JsonKey(name: 'subjects')  List<String>? subjects, @JsonKey(name: 'subject_people')  List<String>? subjectPeople, @JsonKey(name: 'authors')  List<WorkAuthor>? authors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Work() when $default != null:
return $default(_that.key,_that.title,_that.description,_that.covers,_that.subjectPlaces,_that.subjects,_that.subjectPeople,_that.authors);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String title, @JsonKey(fromJson: _descriptionFromJson)  String? description, @JsonKey(name: 'covers')  List<int>? covers, @JsonKey(name: 'subject_places')  List<String>? subjectPlaces, @JsonKey(name: 'subjects')  List<String>? subjects, @JsonKey(name: 'subject_people')  List<String>? subjectPeople, @JsonKey(name: 'authors')  List<WorkAuthor>? authors)  $default,) {final _that = this;
switch (_that) {
case _Work():
return $default(_that.key,_that.title,_that.description,_that.covers,_that.subjectPlaces,_that.subjects,_that.subjectPeople,_that.authors);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String title, @JsonKey(fromJson: _descriptionFromJson)  String? description, @JsonKey(name: 'covers')  List<int>? covers, @JsonKey(name: 'subject_places')  List<String>? subjectPlaces, @JsonKey(name: 'subjects')  List<String>? subjects, @JsonKey(name: 'subject_people')  List<String>? subjectPeople, @JsonKey(name: 'authors')  List<WorkAuthor>? authors)?  $default,) {final _that = this;
switch (_that) {
case _Work() when $default != null:
return $default(_that.key,_that.title,_that.description,_that.covers,_that.subjectPlaces,_that.subjects,_that.subjectPeople,_that.authors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Work implements Work {
  const _Work({required this.key, required this.title, @JsonKey(fromJson: _descriptionFromJson) this.description, @JsonKey(name: 'covers') final  List<int>? covers, @JsonKey(name: 'subject_places') final  List<String>? subjectPlaces, @JsonKey(name: 'subjects') final  List<String>? subjects, @JsonKey(name: 'subject_people') final  List<String>? subjectPeople, @JsonKey(name: 'authors') final  List<WorkAuthor>? authors}): _covers = covers,_subjectPlaces = subjectPlaces,_subjects = subjects,_subjectPeople = subjectPeople,_authors = authors;
  factory _Work.fromJson(Map<String, dynamic> json) => _$WorkFromJson(json);

@override final  String key;
@override final  String title;
@override@JsonKey(fromJson: _descriptionFromJson) final  String? description;
 final  List<int>? _covers;
@override@JsonKey(name: 'covers') List<int>? get covers {
  final value = _covers;
  if (value == null) return null;
  if (_covers is EqualUnmodifiableListView) return _covers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _subjectPlaces;
@override@JsonKey(name: 'subject_places') List<String>? get subjectPlaces {
  final value = _subjectPlaces;
  if (value == null) return null;
  if (_subjectPlaces is EqualUnmodifiableListView) return _subjectPlaces;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _subjects;
@override@JsonKey(name: 'subjects') List<String>? get subjects {
  final value = _subjects;
  if (value == null) return null;
  if (_subjects is EqualUnmodifiableListView) return _subjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _subjectPeople;
@override@JsonKey(name: 'subject_people') List<String>? get subjectPeople {
  final value = _subjectPeople;
  if (value == null) return null;
  if (_subjectPeople is EqualUnmodifiableListView) return _subjectPeople;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<WorkAuthor>? _authors;
@override@JsonKey(name: 'authors') List<WorkAuthor>? get authors {
  final value = _authors;
  if (value == null) return null;
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Work
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkCopyWith<_Work> get copyWith => __$WorkCopyWithImpl<_Work>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Work&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._covers, _covers)&&const DeepCollectionEquality().equals(other._subjectPlaces, _subjectPlaces)&&const DeepCollectionEquality().equals(other._subjects, _subjects)&&const DeepCollectionEquality().equals(other._subjectPeople, _subjectPeople)&&const DeepCollectionEquality().equals(other._authors, _authors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,title,description,const DeepCollectionEquality().hash(_covers),const DeepCollectionEquality().hash(_subjectPlaces),const DeepCollectionEquality().hash(_subjects),const DeepCollectionEquality().hash(_subjectPeople),const DeepCollectionEquality().hash(_authors));

@override
String toString() {
  return 'Work(key: $key, title: $title, description: $description, covers: $covers, subjectPlaces: $subjectPlaces, subjects: $subjects, subjectPeople: $subjectPeople, authors: $authors)';
}


}

/// @nodoc
abstract mixin class _$WorkCopyWith<$Res> implements $WorkCopyWith<$Res> {
  factory _$WorkCopyWith(_Work value, $Res Function(_Work) _then) = __$WorkCopyWithImpl;
@override @useResult
$Res call({
 String key, String title,@JsonKey(fromJson: _descriptionFromJson) String? description,@JsonKey(name: 'covers') List<int>? covers,@JsonKey(name: 'subject_places') List<String>? subjectPlaces,@JsonKey(name: 'subjects') List<String>? subjects,@JsonKey(name: 'subject_people') List<String>? subjectPeople,@JsonKey(name: 'authors') List<WorkAuthor>? authors
});




}
/// @nodoc
class __$WorkCopyWithImpl<$Res>
    implements _$WorkCopyWith<$Res> {
  __$WorkCopyWithImpl(this._self, this._then);

  final _Work _self;
  final $Res Function(_Work) _then;

/// Create a copy of Work
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? title = null,Object? description = freezed,Object? covers = freezed,Object? subjectPlaces = freezed,Object? subjects = freezed,Object? subjectPeople = freezed,Object? authors = freezed,}) {
  return _then(_Work(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,covers: freezed == covers ? _self._covers : covers // ignore: cast_nullable_to_non_nullable
as List<int>?,subjectPlaces: freezed == subjectPlaces ? _self._subjectPlaces : subjectPlaces // ignore: cast_nullable_to_non_nullable
as List<String>?,subjects: freezed == subjects ? _self._subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectPeople: freezed == subjectPeople ? _self._subjectPeople : subjectPeople // ignore: cast_nullable_to_non_nullable
as List<String>?,authors: freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<WorkAuthor>?,
  ));
}


}


/// @nodoc
mixin _$WorkAuthor {

 AuthorKey get author; AuthorKey get type;
/// Create a copy of WorkAuthor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkAuthorCopyWith<WorkAuthor> get copyWith => _$WorkAuthorCopyWithImpl<WorkAuthor>(this as WorkAuthor, _$identity);

  /// Serializes this WorkAuthor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkAuthor&&(identical(other.author, author) || other.author == author)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,author,type);

@override
String toString() {
  return 'WorkAuthor(author: $author, type: $type)';
}


}

/// @nodoc
abstract mixin class $WorkAuthorCopyWith<$Res>  {
  factory $WorkAuthorCopyWith(WorkAuthor value, $Res Function(WorkAuthor) _then) = _$WorkAuthorCopyWithImpl;
@useResult
$Res call({
 AuthorKey author, AuthorKey type
});


$AuthorKeyCopyWith<$Res> get author;$AuthorKeyCopyWith<$Res> get type;

}
/// @nodoc
class _$WorkAuthorCopyWithImpl<$Res>
    implements $WorkAuthorCopyWith<$Res> {
  _$WorkAuthorCopyWithImpl(this._self, this._then);

  final WorkAuthor _self;
  final $Res Function(WorkAuthor) _then;

/// Create a copy of WorkAuthor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? author = null,Object? type = null,}) {
  return _then(_self.copyWith(
author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as AuthorKey,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AuthorKey,
  ));
}
/// Create a copy of WorkAuthor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorKeyCopyWith<$Res> get author {
  
  return $AuthorKeyCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of WorkAuthor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorKeyCopyWith<$Res> get type {
  
  return $AuthorKeyCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkAuthor].
extension WorkAuthorPatterns on WorkAuthor {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkAuthor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkAuthor() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkAuthor value)  $default,){
final _that = this;
switch (_that) {
case _WorkAuthor():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkAuthor value)?  $default,){
final _that = this;
switch (_that) {
case _WorkAuthor() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AuthorKey author,  AuthorKey type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkAuthor() when $default != null:
return $default(_that.author,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AuthorKey author,  AuthorKey type)  $default,) {final _that = this;
switch (_that) {
case _WorkAuthor():
return $default(_that.author,_that.type);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AuthorKey author,  AuthorKey type)?  $default,) {final _that = this;
switch (_that) {
case _WorkAuthor() when $default != null:
return $default(_that.author,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkAuthor implements WorkAuthor {
  const _WorkAuthor({required this.author, required this.type});
  factory _WorkAuthor.fromJson(Map<String, dynamic> json) => _$WorkAuthorFromJson(json);

@override final  AuthorKey author;
@override final  AuthorKey type;

/// Create a copy of WorkAuthor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkAuthorCopyWith<_WorkAuthor> get copyWith => __$WorkAuthorCopyWithImpl<_WorkAuthor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkAuthorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkAuthor&&(identical(other.author, author) || other.author == author)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,author,type);

@override
String toString() {
  return 'WorkAuthor(author: $author, type: $type)';
}


}

/// @nodoc
abstract mixin class _$WorkAuthorCopyWith<$Res> implements $WorkAuthorCopyWith<$Res> {
  factory _$WorkAuthorCopyWith(_WorkAuthor value, $Res Function(_WorkAuthor) _then) = __$WorkAuthorCopyWithImpl;
@override @useResult
$Res call({
 AuthorKey author, AuthorKey type
});


@override $AuthorKeyCopyWith<$Res> get author;@override $AuthorKeyCopyWith<$Res> get type;

}
/// @nodoc
class __$WorkAuthorCopyWithImpl<$Res>
    implements _$WorkAuthorCopyWith<$Res> {
  __$WorkAuthorCopyWithImpl(this._self, this._then);

  final _WorkAuthor _self;
  final $Res Function(_WorkAuthor) _then;

/// Create a copy of WorkAuthor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? author = null,Object? type = null,}) {
  return _then(_WorkAuthor(
author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as AuthorKey,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AuthorKey,
  ));
}

/// Create a copy of WorkAuthor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorKeyCopyWith<$Res> get author {
  
  return $AuthorKeyCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of WorkAuthor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorKeyCopyWith<$Res> get type {
  
  return $AuthorKeyCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// @nodoc
mixin _$Edition {

 String get key; String get title;@JsonKey(name: 'publish_date') String? get publishDate;@JsonKey(name: 'isbn_10') List<String>? get isbn10;@JsonKey(name: 'isbn_13') List<String>? get isbn13;@JsonKey(name: 'number_of_pages') int? get numberOfPages;@JsonKey(name: 'covers') List<int>? get covers;@JsonKey(name: 'works') List<WorkKey>? get works;
/// Create a copy of Edition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditionCopyWith<Edition> get copyWith => _$EditionCopyWithImpl<Edition>(this as Edition, _$identity);

  /// Serializes this Edition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Edition&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&(identical(other.publishDate, publishDate) || other.publishDate == publishDate)&&const DeepCollectionEquality().equals(other.isbn10, isbn10)&&const DeepCollectionEquality().equals(other.isbn13, isbn13)&&(identical(other.numberOfPages, numberOfPages) || other.numberOfPages == numberOfPages)&&const DeepCollectionEquality().equals(other.covers, covers)&&const DeepCollectionEquality().equals(other.works, works));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,title,publishDate,const DeepCollectionEquality().hash(isbn10),const DeepCollectionEquality().hash(isbn13),numberOfPages,const DeepCollectionEquality().hash(covers),const DeepCollectionEquality().hash(works));

@override
String toString() {
  return 'Edition(key: $key, title: $title, publishDate: $publishDate, isbn10: $isbn10, isbn13: $isbn13, numberOfPages: $numberOfPages, covers: $covers, works: $works)';
}


}

/// @nodoc
abstract mixin class $EditionCopyWith<$Res>  {
  factory $EditionCopyWith(Edition value, $Res Function(Edition) _then) = _$EditionCopyWithImpl;
@useResult
$Res call({
 String key, String title,@JsonKey(name: 'publish_date') String? publishDate,@JsonKey(name: 'isbn_10') List<String>? isbn10,@JsonKey(name: 'isbn_13') List<String>? isbn13,@JsonKey(name: 'number_of_pages') int? numberOfPages,@JsonKey(name: 'covers') List<int>? covers,@JsonKey(name: 'works') List<WorkKey>? works
});




}
/// @nodoc
class _$EditionCopyWithImpl<$Res>
    implements $EditionCopyWith<$Res> {
  _$EditionCopyWithImpl(this._self, this._then);

  final Edition _self;
  final $Res Function(Edition) _then;

/// Create a copy of Edition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? title = null,Object? publishDate = freezed,Object? isbn10 = freezed,Object? isbn13 = freezed,Object? numberOfPages = freezed,Object? covers = freezed,Object? works = freezed,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,publishDate: freezed == publishDate ? _self.publishDate : publishDate // ignore: cast_nullable_to_non_nullable
as String?,isbn10: freezed == isbn10 ? _self.isbn10 : isbn10 // ignore: cast_nullable_to_non_nullable
as List<String>?,isbn13: freezed == isbn13 ? _self.isbn13 : isbn13 // ignore: cast_nullable_to_non_nullable
as List<String>?,numberOfPages: freezed == numberOfPages ? _self.numberOfPages : numberOfPages // ignore: cast_nullable_to_non_nullable
as int?,covers: freezed == covers ? _self.covers : covers // ignore: cast_nullable_to_non_nullable
as List<int>?,works: freezed == works ? _self.works : works // ignore: cast_nullable_to_non_nullable
as List<WorkKey>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Edition].
extension EditionPatterns on Edition {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Edition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Edition() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Edition value)  $default,){
final _that = this;
switch (_that) {
case _Edition():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Edition value)?  $default,){
final _that = this;
switch (_that) {
case _Edition() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String title, @JsonKey(name: 'publish_date')  String? publishDate, @JsonKey(name: 'isbn_10')  List<String>? isbn10, @JsonKey(name: 'isbn_13')  List<String>? isbn13, @JsonKey(name: 'number_of_pages')  int? numberOfPages, @JsonKey(name: 'covers')  List<int>? covers, @JsonKey(name: 'works')  List<WorkKey>? works)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Edition() when $default != null:
return $default(_that.key,_that.title,_that.publishDate,_that.isbn10,_that.isbn13,_that.numberOfPages,_that.covers,_that.works);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String title, @JsonKey(name: 'publish_date')  String? publishDate, @JsonKey(name: 'isbn_10')  List<String>? isbn10, @JsonKey(name: 'isbn_13')  List<String>? isbn13, @JsonKey(name: 'number_of_pages')  int? numberOfPages, @JsonKey(name: 'covers')  List<int>? covers, @JsonKey(name: 'works')  List<WorkKey>? works)  $default,) {final _that = this;
switch (_that) {
case _Edition():
return $default(_that.key,_that.title,_that.publishDate,_that.isbn10,_that.isbn13,_that.numberOfPages,_that.covers,_that.works);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String title, @JsonKey(name: 'publish_date')  String? publishDate, @JsonKey(name: 'isbn_10')  List<String>? isbn10, @JsonKey(name: 'isbn_13')  List<String>? isbn13, @JsonKey(name: 'number_of_pages')  int? numberOfPages, @JsonKey(name: 'covers')  List<int>? covers, @JsonKey(name: 'works')  List<WorkKey>? works)?  $default,) {final _that = this;
switch (_that) {
case _Edition() when $default != null:
return $default(_that.key,_that.title,_that.publishDate,_that.isbn10,_that.isbn13,_that.numberOfPages,_that.covers,_that.works);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Edition implements Edition {
  const _Edition({required this.key, required this.title, @JsonKey(name: 'publish_date') this.publishDate, @JsonKey(name: 'isbn_10') final  List<String>? isbn10, @JsonKey(name: 'isbn_13') final  List<String>? isbn13, @JsonKey(name: 'number_of_pages') this.numberOfPages, @JsonKey(name: 'covers') final  List<int>? covers, @JsonKey(name: 'works') final  List<WorkKey>? works}): _isbn10 = isbn10,_isbn13 = isbn13,_covers = covers,_works = works;
  factory _Edition.fromJson(Map<String, dynamic> json) => _$EditionFromJson(json);

@override final  String key;
@override final  String title;
@override@JsonKey(name: 'publish_date') final  String? publishDate;
 final  List<String>? _isbn10;
@override@JsonKey(name: 'isbn_10') List<String>? get isbn10 {
  final value = _isbn10;
  if (value == null) return null;
  if (_isbn10 is EqualUnmodifiableListView) return _isbn10;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _isbn13;
@override@JsonKey(name: 'isbn_13') List<String>? get isbn13 {
  final value = _isbn13;
  if (value == null) return null;
  if (_isbn13 is EqualUnmodifiableListView) return _isbn13;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'number_of_pages') final  int? numberOfPages;
 final  List<int>? _covers;
@override@JsonKey(name: 'covers') List<int>? get covers {
  final value = _covers;
  if (value == null) return null;
  if (_covers is EqualUnmodifiableListView) return _covers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<WorkKey>? _works;
@override@JsonKey(name: 'works') List<WorkKey>? get works {
  final value = _works;
  if (value == null) return null;
  if (_works is EqualUnmodifiableListView) return _works;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Edition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EditionCopyWith<_Edition> get copyWith => __$EditionCopyWithImpl<_Edition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Edition&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&(identical(other.publishDate, publishDate) || other.publishDate == publishDate)&&const DeepCollectionEquality().equals(other._isbn10, _isbn10)&&const DeepCollectionEquality().equals(other._isbn13, _isbn13)&&(identical(other.numberOfPages, numberOfPages) || other.numberOfPages == numberOfPages)&&const DeepCollectionEquality().equals(other._covers, _covers)&&const DeepCollectionEquality().equals(other._works, _works));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,title,publishDate,const DeepCollectionEquality().hash(_isbn10),const DeepCollectionEquality().hash(_isbn13),numberOfPages,const DeepCollectionEquality().hash(_covers),const DeepCollectionEquality().hash(_works));

@override
String toString() {
  return 'Edition(key: $key, title: $title, publishDate: $publishDate, isbn10: $isbn10, isbn13: $isbn13, numberOfPages: $numberOfPages, covers: $covers, works: $works)';
}


}

/// @nodoc
abstract mixin class _$EditionCopyWith<$Res> implements $EditionCopyWith<$Res> {
  factory _$EditionCopyWith(_Edition value, $Res Function(_Edition) _then) = __$EditionCopyWithImpl;
@override @useResult
$Res call({
 String key, String title,@JsonKey(name: 'publish_date') String? publishDate,@JsonKey(name: 'isbn_10') List<String>? isbn10,@JsonKey(name: 'isbn_13') List<String>? isbn13,@JsonKey(name: 'number_of_pages') int? numberOfPages,@JsonKey(name: 'covers') List<int>? covers,@JsonKey(name: 'works') List<WorkKey>? works
});




}
/// @nodoc
class __$EditionCopyWithImpl<$Res>
    implements _$EditionCopyWith<$Res> {
  __$EditionCopyWithImpl(this._self, this._then);

  final _Edition _self;
  final $Res Function(_Edition) _then;

/// Create a copy of Edition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? title = null,Object? publishDate = freezed,Object? isbn10 = freezed,Object? isbn13 = freezed,Object? numberOfPages = freezed,Object? covers = freezed,Object? works = freezed,}) {
  return _then(_Edition(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,publishDate: freezed == publishDate ? _self.publishDate : publishDate // ignore: cast_nullable_to_non_nullable
as String?,isbn10: freezed == isbn10 ? _self._isbn10 : isbn10 // ignore: cast_nullable_to_non_nullable
as List<String>?,isbn13: freezed == isbn13 ? _self._isbn13 : isbn13 // ignore: cast_nullable_to_non_nullable
as List<String>?,numberOfPages: freezed == numberOfPages ? _self.numberOfPages : numberOfPages // ignore: cast_nullable_to_non_nullable
as int?,covers: freezed == covers ? _self._covers : covers // ignore: cast_nullable_to_non_nullable
as List<int>?,works: freezed == works ? _self._works : works // ignore: cast_nullable_to_non_nullable
as List<WorkKey>?,
  ));
}


}

// dart format on
