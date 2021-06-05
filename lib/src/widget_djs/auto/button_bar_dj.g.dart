// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'button_bar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ButtonBarDj _$ButtonBarDjFromJson(Map<String, dynamic> json) {
  return ButtonBarDj(
    key: json['key'],
    alignment: json['alignment'],
    mainAxisSize: json['mainAxisSize'],
    buttonTextTheme: json['buttonTextTheme'],
    buttonMinWidth: json['buttonMinWidth'],
    buttonHeight: json['buttonHeight'],
    buttonPadding: json['buttonPadding'],
    buttonAlignedDropdown: json['buttonAlignedDropdown'],
    layoutBehavior: json['layoutBehavior'],
    overflowDirection: json['overflowDirection'],
    overflowButtonSpacing: json['overflowButtonSpacing'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ButtonBarDjToJson(ButtonBarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'alignment': instance.alignment,
      'mainAxisSize': instance.mainAxisSize,
      'buttonTextTheme': instance.buttonTextTheme,
      'buttonMinWidth': instance.buttonMinWidth,
      'buttonHeight': instance.buttonHeight,
      'buttonPadding': instance.buttonPadding,
      'buttonAlignedDropdown': instance.buttonAlignedDropdown,
      'layoutBehavior': instance.layoutBehavior,
      'overflowDirection': instance.overflowDirection,
      'overflowButtonSpacing': instance.overflowButtonSpacing,
      'children': instance.children,
    };
