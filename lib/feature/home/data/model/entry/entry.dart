import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry.freezed.dart';
part 'entry.g.dart';

@Freezed(unionValueCase: FreezedUnionCase.pascal)
class EntryModel with _$EntryModel {
  const factory EntryModel({
    @JsonKey(name: "API") String? api,
    String? description,
    String? auth,
    bool? https,
    String? cors,
    String? link,
    String? category,
  }) = _EntryModel;

  factory EntryModel.fromJson(Map<String, dynamic> json) =>
      _$EntryModelFromJson(json);
}
