// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_persistent_header_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverPersistentHeaderDj _$SliverPersistentHeaderDjFromJson(
    Map<String, dynamic> json) {
  return SliverPersistentHeaderDj(
    key: json['key'],
    delegate: json['delegate'],
    pinned: json['pinned'],
    floating: json['floating'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverPersistentHeaderDjToJson(
        SliverPersistentHeaderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'delegate': instance.delegate,
      'pinned': instance.pinned,
      'floating': instance.floating,
    };
