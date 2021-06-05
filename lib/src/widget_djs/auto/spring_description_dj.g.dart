// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spring_description_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpringDescriptionDj _$SpringDescriptionDjFromJson(Map<String, dynamic> json) {
  return SpringDescriptionDj(
    mass: json['mass'],
    stiffness: json['stiffness'],
    damping: json['damping'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SpringDescriptionDjToJson(
        SpringDescriptionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'mass': instance.mass,
      'stiffness': instance.stiffness,
      'damping': instance.damping,
    };
