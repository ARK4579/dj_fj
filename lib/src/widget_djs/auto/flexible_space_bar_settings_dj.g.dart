// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flexible_space_bar_settings_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlexibleSpaceBarSettingsDj _$FlexibleSpaceBarSettingsDjFromJson(
    Map<String, dynamic> json) {
  return FlexibleSpaceBarSettingsDj(
    key: json['key'],
    toolbarOpacity: json['toolbarOpacity'],
    minExtent: json['minExtent'],
    maxExtent: json['maxExtent'],
    currentExtent: json['currentExtent'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FlexibleSpaceBarSettingsDjToJson(
        FlexibleSpaceBarSettingsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'toolbarOpacity': instance.toolbarOpacity,
      'minExtent': instance.minExtent,
      'maxExtent': instance.maxExtent,
      'currentExtent': instance.currentExtent,
      'child': instance.child,
    };
