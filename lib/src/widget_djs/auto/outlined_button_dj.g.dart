// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outlined_button_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OutlinedButtonDj _$OutlinedButtonDjFromJson(Map<String, dynamic> json) {
  return OutlinedButtonDj(
    key: json['key'],
    onPressed: json['onPressed'],
    onLongPress: json['onLongPress'],
    style: json['style'],
    focusNode: json['focusNode'],
    autofocus: json['autofocus'],
    clipBehavior: json['clipBehavior'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$OutlinedButtonDjToJson(OutlinedButtonDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'style': instance.style,
      'focusNode': instance.focusNode,
      'autofocus': instance.autofocus,
      'clipBehavior': instance.clipBehavior,
      'child': instance.child,
    };
