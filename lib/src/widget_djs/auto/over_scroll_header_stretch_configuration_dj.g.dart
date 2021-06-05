// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'over_scroll_header_stretch_configuration_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OverScrollHeaderStretchConfigurationDj
    _$OverScrollHeaderStretchConfigurationDjFromJson(
        Map<String, dynamic> json) {
  return OverScrollHeaderStretchConfigurationDj(
    stretchTriggerOffset: json['stretchTriggerOffset'],
    onStretchTrigger: json['onStretchTrigger'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$OverScrollHeaderStretchConfigurationDjToJson(
        OverScrollHeaderStretchConfigurationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'stretchTriggerOffset': instance.stretchTriggerOffset,
      'onStretchTrigger': instance.onStretchTrigger,
    };
