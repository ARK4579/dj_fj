// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_route_builder_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageRouteBuilderDj _$PageRouteBuilderDjFromJson(Map<String, dynamic> json) {
  return PageRouteBuilderDj(
    settings: json['settings'],
    pageBuilder: json['pageBuilder'],
    transitionsBuilder: json['transitionsBuilder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PageRouteBuilderDjToJson(PageRouteBuilderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'settings': instance.settings,
      'pageBuilder': instance.pageBuilder,
      'transitionsBuilder': instance.transitionsBuilder,
    };
