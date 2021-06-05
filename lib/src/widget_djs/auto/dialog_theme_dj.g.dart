// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dialog_theme_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DialogThemeDj _$DialogThemeDjFromJson(Map<String, dynamic> json) {
  return DialogThemeDj(
    backgroundColor: json['backgroundColor'],
    elevation: json['elevation'],
    shape: json['shape'],
    titleTextStyle: json['titleTextStyle'],
    contentTextStyle: json['contentTextStyle'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DialogThemeDjToJson(DialogThemeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'shape': instance.shape,
      'titleTextStyle': instance.titleTextStyle,
      'contentTextStyle': instance.contentTextStyle,
    };
