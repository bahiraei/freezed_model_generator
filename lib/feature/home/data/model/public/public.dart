import 'package:freezed_annotation/freezed_annotation.dart';

import '../entry/entry.dart';

part 'public.freezed.dart';
part 'public.g.dart';

@freezed
class PublicModel with _$PublicModel {
  const factory PublicModel({
    required int count,
    required List<EntryModel> entries,
  }) = _PublicModel;

  factory PublicModel.fromJson(Map<String, dynamic> json) =>
      _$PublicModelFromJson(json);
}
