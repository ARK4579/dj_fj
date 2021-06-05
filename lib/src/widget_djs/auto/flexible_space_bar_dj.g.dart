// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flexible_space_bar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlexibleSpaceBarDj _$FlexibleSpaceBarDjFromJson(Map<String, dynamic> json) {
  return FlexibleSpaceBarDj(
    key: json['key'],
    title: json['title'],
    background: json['background'],
    centerTitle: json['centerTitle'],
    titlePadding: json['titlePadding'],
    collapseMode: json['collapseMode'],
    stretchModes: json['stretchModes'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FlexibleSpaceBarDjToJson(FlexibleSpaceBarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'title': instance.title,
      'background': instance.background,
      'centerTitle': instance.centerTitle,
      'titlePadding': instance.titlePadding,
      'collapseMode': instance.collapseMode,
      'stretchModes': instance.stretchModes,
    };
