// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntryModelImpl _$$EntryModelImplFromJson(Map<String, dynamic> json) =>
    _$EntryModelImpl(
      API: json['API'] as String?,
      Description: json['Description'] as String?,
      Auth: json['Auth'] as String?,
      HTTPS: json['HTTPS'] as bool?,
      Cors: json['Cors'] as String?,
      Link: json['Link'] as String?,
      Category: json['Category'] as String?,
    );

Map<String, dynamic> _$$EntryModelImplToJson(_$EntryModelImpl instance) =>
    <String, dynamic>{
      'API': instance.API,
      'Description': instance.Description,
      'Auth': instance.Auth,
      'HTTPS': instance.HTTPS,
      'Cors': instance.Cors,
      'Link': instance.Link,
      'Category': instance.Category,
    };
