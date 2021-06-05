// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_action_sheet_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoActionSheetDj _$CupertinoActionSheetDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoActionSheetDj(
    key: json['key'],
    title: json['title'],
    message: json['message'],
    actions: json['actions'],
    messageScrollController: json['messageScrollController'],
    actionScrollController: json['actionScrollController'],
    cancelButton: json['cancelButton'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoActionSheetDjToJson(
        CupertinoActionSheetDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'title': instance.title,
      'message': instance.message,
      'actions': instance.actions,
      'messageScrollController': instance.messageScrollController,
      'actionScrollController': instance.actionScrollController,
      'cancelButton': instance.cancelButton,
    };
