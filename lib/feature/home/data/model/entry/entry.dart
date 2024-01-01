import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry.freezed.dart';
part 'entry.g.dart';

@freezed
class EntryModel with _$EntryModel {
  const factory EntryModel({
    String? API,
    String? Description,
    String? Auth,
    bool? HTTPS,
    String? Cors,
    String? Link,
    String? Category,
  }) = _EntryModel;

  factory EntryModel.fromJson(Map<String, dynamic> json) =>
      _$EntryModelFromJson(json);
}
