// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shortcuts_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShortcutsDj _$ShortcutsDjFromJson(Map<String, dynamic> json) {
  return ShortcutsDj(
    key: json['key'],
    manager: json['manager'],
    shortcuts: json['shortcuts'],
    child: json['child'],
    debugLabel: json['debugLabel'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ShortcutsDjToJson(ShortcutsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'manager': instance.manager,
      'shortcuts': instance.shortcuts,
      'child': instance.child,
      'debugLabel': instance.debugLabel,
    };
