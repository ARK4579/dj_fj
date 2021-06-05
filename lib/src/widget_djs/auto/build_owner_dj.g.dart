// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_owner_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BuildOwnerDj _$BuildOwnerDjFromJson(Map<String, dynamic> json) {
  return BuildOwnerDj(
    onBuildScheduled: json['onBuildScheduled'],
    focusManager: json['focusManager'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BuildOwnerDjToJson(BuildOwnerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'onBuildScheduled': instance.onBuildScheduled,
      'focusManager': instance.focusManager,
    };
