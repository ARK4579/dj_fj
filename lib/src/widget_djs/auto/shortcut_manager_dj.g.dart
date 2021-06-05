// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shortcut_manager_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShortcutManagerDj _$ShortcutManagerDjFromJson(Map<String, dynamic> json) {
  return ShortcutManagerDj(
    shortcuts: json['shortcuts'],
    modal: json['modal'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ShortcutManagerDjToJson(ShortcutManagerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'shortcuts': instance.shortcuts,
      'modal': instance.modal,
    };
