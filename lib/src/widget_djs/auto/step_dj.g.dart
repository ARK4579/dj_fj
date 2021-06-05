// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StepDj _$StepDjFromJson(Map<String, dynamic> json) {
  return StepDj(
    title: json['title'],
    subtitle: json['subtitle'],
    content: json['content'],
    state: json['state'],
    isActive: json['isActive'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$StepDjToJson(StepDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'content': instance.content,
      'state': instance.state,
      'isActive': instance.isActive,
    };
