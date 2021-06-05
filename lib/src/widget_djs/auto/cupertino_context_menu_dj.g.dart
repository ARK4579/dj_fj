// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_context_menu_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoContextMenuDj _$CupertinoContextMenuDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoContextMenuDj(
    key: json['key'],
    actions: json['actions'],
    child: json['child'],
    previewBuilder: json['previewBuilder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoContextMenuDjToJson(
        CupertinoContextMenuDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'actions': instance.actions,
      'child': instance.child,
      'previewBuilder': instance.previewBuilder,
    };
