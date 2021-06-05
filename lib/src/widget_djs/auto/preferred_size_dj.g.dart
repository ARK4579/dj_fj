// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preferred_size_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreferredSizeDj _$PreferredSizeDjFromJson(Map<String, dynamic> json) {
  return PreferredSizeDj(
    key: json['key'],
    child: json['child'],
    preferredSize: json['preferredSize'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PreferredSizeDjToJson(PreferredSizeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'preferredSize': instance.preferredSize,
    };
