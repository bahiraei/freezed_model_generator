// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PublicModelImpl _$$PublicModelImplFromJson(Map<String, dynamic> json) =>
    _$PublicModelImpl(
      count: json['count'] as int? ?? 0,
      entries: (json['entries'] as List<dynamic>)
          .map((e) => EntryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PublicModelImplToJson(_$PublicModelImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'entries': instance.entries,
    };
