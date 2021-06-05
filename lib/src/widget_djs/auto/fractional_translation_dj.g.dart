// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fractional_translation_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FractionalTranslationDj _$FractionalTranslationDjFromJson(
    Map<String, dynamic> json) {
  return FractionalTranslationDj(
    key: json['key'],
    translation: json['translation'],
    transformHitTests: json['transformHitTests'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FractionalTranslationDjToJson(
        FractionalTranslationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'translation': instance.translation,
      'transformHitTests': instance.transformHitTests,
      'child': instance.child,
    };
