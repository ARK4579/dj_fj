// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snack_bar_action_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SnackBarActionDj _$SnackBarActionDjFromJson(Map<String, dynamic> json) {
  return SnackBarActionDj(
    key: json['key'],
    textColor: json['textColor'],
    disabledTextColor: json['disabledTextColor'],
    label: json['label'],
    onPressed: json['onPressed'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SnackBarActionDjToJson(SnackBarActionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'textColor': instance.textColor,
      'disabledTextColor': instance.disabledTextColor,
      'label': instance.label,
      'onPressed': instance.onPressed,
    };
