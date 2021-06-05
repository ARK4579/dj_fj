// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_context_menu_action_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoContextMenuActionDj _$CupertinoContextMenuActionDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoContextMenuActionDj(
    key: json['key'],
    child: json['child'],
    isDefaultAction: json['isDefaultAction'],
    isDestructiveAction: json['isDestructiveAction'],
    onPressed: json['onPressed'],
    trailingIcon: json['trailingIcon'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoContextMenuActionDjToJson(
        CupertinoContextMenuActionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'isDefaultAction': instance.isDefaultAction,
      'isDestructiveAction': instance.isDestructiveAction,
      'onPressed': instance.onPressed,
      'trailingIcon': instance.trailingIcon,
    };
