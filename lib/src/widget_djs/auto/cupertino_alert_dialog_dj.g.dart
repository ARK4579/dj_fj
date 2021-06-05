// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_alert_dialog_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoAlertDialogDj _$CupertinoAlertDialogDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoAlertDialogDj(
    key: json['key'],
    title: json['title'],
    content: json['content'],
    actions: json['actions'],
    scrollController: json['scrollController'],
    actionScrollController: json['actionScrollController'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoAlertDialogDjToJson(
        CupertinoAlertDialogDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'title': instance.title,
      'content': instance.content,
      'actions': instance.actions,
      'scrollController': instance.scrollController,
      'actionScrollController': instance.actionScrollController,
    };
