// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CenterDj _$CenterDjFromJson(Map<String, dynamic> json) {
  return CenterDj(
    key: json['key'],
    widthFactor: json['widthFactor'],
    heightFactor: json['heightFactor'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CenterDjToJson(CenterDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child,
    };
