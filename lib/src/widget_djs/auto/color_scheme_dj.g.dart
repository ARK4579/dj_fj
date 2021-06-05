// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_scheme_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColorSchemeDj _$ColorSchemeDjFromJson(Map<String, dynamic> json) {
  return ColorSchemeDj(
    primary: json['primary'],
    primaryVariant: json['primaryVariant'],
    secondary: json['secondary'],
    secondaryVariant: json['secondaryVariant'],
    surface: json['surface'],
    background: json['background'],
    error: json['error'],
    onPrimary: json['onPrimary'],
    onSecondary: json['onSecondary'],
    onSurface: json['onSurface'],
    onBackground: json['onBackground'],
    onError: json['onError'],
    brightness: json['brightness'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ColorSchemeDjToJson(ColorSchemeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'primary': instance.primary,
      'primaryVariant': instance.primaryVariant,
      'secondary': instance.secondary,
      'secondaryVariant': instance.secondaryVariant,
      'surface': instance.surface,
      'background': instance.background,
      'error': instance.error,
      'onPrimary': instance.onPrimary,
      'onSecondary': instance.onSecondary,
      'onSurface': instance.onSurface,
      'onBackground': instance.onBackground,
      'onError': instance.onError,
      'brightness': instance.brightness,
    };
