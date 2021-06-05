// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'material_page_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaterialPageDj _$MaterialPageDjFromJson(Map<String, dynamic> json) {
  return MaterialPageDj(
    child: json['child'],
    maintainState: json['maintainState'],
    fullscreenDialog: json['fullscreenDialog'],
    key: json['key'],
    name: json['name'],
    arguments: json['arguments'],
    restorationId: json['restorationId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MaterialPageDjToJson(MaterialPageDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'maintainState': instance.maintainState,
      'fullscreenDialog': instance.fullscreenDialog,
      'key': instance.key,
      'name': instance.name,
      'arguments': instance.arguments,
      'restorationId': instance.restorationId,
    };
