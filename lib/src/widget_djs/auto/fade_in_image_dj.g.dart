// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fade_in_image_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FadeInImageDj _$FadeInImageDjFromJson(Map<String, dynamic> json) {
  return FadeInImageDj(
    key: json['key'],
    placeholder: json['placeholder'],
    placeholderErrorBuilder: json['placeholderErrorBuilder'],
    image: json['image'],
    imageErrorBuilder: json['imageErrorBuilder'],
    excludeFromSemantics: json['excludeFromSemantics'],
    imageSemanticLabel: json['imageSemanticLabel'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FadeInImageDjToJson(FadeInImageDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'placeholder': instance.placeholder,
      'placeholderErrorBuilder': instance.placeholderErrorBuilder,
      'image': instance.image,
      'imageErrorBuilder': instance.imageErrorBuilder,
      'excludeFromSemantics': instance.excludeFromSemantics,
      'imageSemanticLabel': instance.imageSemanticLabel,
    };
