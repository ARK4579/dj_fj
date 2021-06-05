// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_dialog_option_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleDialogOptionDj _$SimpleDialogOptionDjFromJson(Map<String, dynamic> json) {
  return SimpleDialogOptionDj(
    key: json['key'],
    onPressed: json['onPressed'],
    padding: json['padding'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SimpleDialogOptionDjToJson(
        SimpleDialogOptionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'onPressed': instance.onPressed,
      'padding': instance.padding,
      'child': instance.child,
    };
