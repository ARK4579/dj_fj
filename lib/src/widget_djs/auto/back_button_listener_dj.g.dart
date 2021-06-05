// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'back_button_listener_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackButtonListenerDj _$BackButtonListenerDjFromJson(Map<String, dynamic> json) {
  return BackButtonListenerDj(
    key: json['key'],
    child: json['child'],
    onBackButtonPressed: json['onBackButtonPressed'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BackButtonListenerDjToJson(
        BackButtonListenerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'onBackButtonPressed': instance.onBackButtonPressed,
    };
