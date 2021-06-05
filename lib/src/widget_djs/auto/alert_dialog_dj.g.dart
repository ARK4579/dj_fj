// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alert_dialog_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlertDialogDj _$AlertDialogDjFromJson(Map<String, dynamic> json) {
  return AlertDialogDj(
    key: json['key'],
    title: json['title'],
    titlePadding: json['titlePadding'],
    titleTextStyle: json['titleTextStyle'],
    content: json['content'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AlertDialogDjToJson(AlertDialogDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'title': instance.title,
      'titlePadding': instance.titlePadding,
      'titleTextStyle': instance.titleTextStyle,
      'content': instance.content,
    };
