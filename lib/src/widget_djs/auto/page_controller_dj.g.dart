// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_controller_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageControllerDj _$PageControllerDjFromJson(Map<String, dynamic> json) {
  return PageControllerDj(
    initialPage: json['initialPage'],
    keepPage: json['keepPage'],
    viewportFraction: json['viewportFraction'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PageControllerDjToJson(PageControllerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'initialPage': instance.initialPage,
      'keepPage': instance.keepPage,
      'viewportFraction': instance.viewportFraction,
    };
