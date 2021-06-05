// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_dialog_action_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoDialogActionDj _$CupertinoDialogActionDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoDialogActionDj(
    key: json['key'],
    onPressed: json['onPressed'],
    isDefaultAction: json['isDefaultAction'],
    isDestructiveAction: json['isDestructiveAction'],
    textStyle: json['textStyle'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoDialogActionDjToJson(
        CupertinoDialogActionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'onPressed': instance.onPressed,
      'isDefaultAction': instance.isDefaultAction,
      'isDestructiveAction': instance.isDestructiveAction,
      'textStyle': instance.textStyle,
      'child': instance.child,
    };
