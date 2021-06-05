// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_dialog_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AboutDialogDj _$AboutDialogDjFromJson(Map<String, dynamic> json) {
  return AboutDialogDj(
    key: json['key'],
    applicationName: json['applicationName'],
    applicationVersion: json['applicationVersion'],
    applicationIcon: json['applicationIcon'],
    applicationLegalese: json['applicationLegalese'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AboutDialogDjToJson(AboutDialogDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'applicationName': instance.applicationName,
      'applicationVersion': instance.applicationVersion,
      'applicationIcon': instance.applicationIcon,
      'applicationLegalese': instance.applicationLegalese,
      'children': instance.children,
    };
