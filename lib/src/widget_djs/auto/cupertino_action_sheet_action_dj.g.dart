// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_action_sheet_action_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoActionSheetActionDj _$CupertinoActionSheetActionDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoActionSheetActionDj(
    key: json['key'],
    onPressed: json['onPressed'],
    isDefaultAction: json['isDefaultAction'],
    isDestructiveAction: json['isDestructiveAction'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoActionSheetActionDjToJson(
        CupertinoActionSheetActionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'onPressed': instance.onPressed,
      'isDefaultAction': instance.isDefaultAction,
      'isDestructiveAction': instance.isDestructiveAction,
      'child': instance.child,
    };
