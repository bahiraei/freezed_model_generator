// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntryModelImpl _$$EntryModelImplFromJson(Map<String, dynamic> json) =>
    _$EntryModelImpl(
      api: json['API'] as String?,
      description: json['description'] as String?,
      auth: json['auth'] as String?,
      https: json['https'] as bool?,
      cors: json['cors'] as String?,
      link: json['link'] as String?,
      category: json['category'] as String?,
    );

Map<String, dynamic> _$$EntryModelImplToJson(_$EntryModelImpl instance) =>
    <String, dynamic>{
      'API': instance.api,
      'description': instance.description,
      'auth': instance.auth,
      'https': instance.https,
      'cors': instance.cors,
      'link': instance.link,
      'category': instance.category,
    };
