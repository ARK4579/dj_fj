// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'align_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlignDj _$AlignDjFromJson(Map<String, dynamic> json) {
  return AlignDj(
    key: json['key'],
    alignment: json['alignment'],
    widthFactor: json['widthFactor'],
    heightFactor: json['heightFactor'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AlignDjToJson(AlignDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'alignment': instance.alignment,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child,
    };
