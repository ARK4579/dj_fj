// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_list_tile_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AboutListTileDj _$AboutListTileDjFromJson(Map<String, dynamic> json) {
  return AboutListTileDj(
    key: json['key'],
    icon: json['icon'],
    child: json['child'],
    applicationName: json['applicationName'],
    applicationVersion: json['applicationVersion'],
    applicationIcon: json['applicationIcon'],
    applicationLegalese: json['applicationLegalese'],
    aboutBoxChildren: json['aboutBoxChildren'],
    dense: json['dense'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AboutListTileDjToJson(AboutListTileDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'icon': instance.icon,
      'child': instance.child,
      'applicationName': instance.applicationName,
      'applicationVersion': instance.applicationVersion,
      'applicationIcon': instance.applicationIcon,
      'applicationLegalese': instance.applicationLegalese,
      'aboutBoxChildren': instance.aboutBoxChildren,
      'dense': instance.dense,
    };
