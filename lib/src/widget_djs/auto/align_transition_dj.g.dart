// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'align_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlignTransitionDj _$AlignTransitionDjFromJson(Map<String, dynamic> json) {
  return AlignTransitionDj(
    key: json['key'],
    alignment: json['alignment'],
    child: json['child'],
    widthFactor: json['widthFactor'],
    heightFactor: json['heightFactor'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AlignTransitionDjToJson(AlignTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'alignment': instance.alignment,
      'child': instance.child,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
    };
