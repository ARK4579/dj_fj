// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overlay_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OverlayDj _$OverlayDjFromJson(Map<String, dynamic> json) {
  return OverlayDj(
    key: json['key'],
    initialEntries: json['initialEntries'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$OverlayDjToJson(OverlayDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'initialEntries': instance.initialEntries,
      'clipBehavior': instance.clipBehavior,
    };
