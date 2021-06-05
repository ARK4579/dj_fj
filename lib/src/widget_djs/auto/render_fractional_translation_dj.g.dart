// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_fractional_translation_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderFractionalTranslationDj _$RenderFractionalTranslationDjFromJson(
    Map<String, dynamic> json) {
  return RenderFractionalTranslationDj(
    translation: json['translation'],
    transformHitTests: json['transformHitTests'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderFractionalTranslationDjToJson(
        RenderFractionalTranslationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'translation': instance.translation,
      'transformHitTests': instance.transformHitTests,
      'child': instance.child,
    };
