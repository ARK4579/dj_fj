// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_storage_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageStorageDj _$PageStorageDjFromJson(Map<String, dynamic> json) {
  return PageStorageDj(
    key: json['key'],
    bucket: json['bucket'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PageStorageDjToJson(PageStorageDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'bucket': instance.bucket,
      'child': instance.child,
    };
