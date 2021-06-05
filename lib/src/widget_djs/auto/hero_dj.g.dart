// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeroDj _$HeroDjFromJson(Map<String, dynamic> json) {
  return HeroDj(
    key: json['key'],
    tag: json['tag'],
    createRectTween: json['createRectTween'],
    flightShuttleBuilder: json['flightShuttleBuilder'],
    placeholderBuilder: json['placeholderBuilder'],
    transitionOnUserGestures: json['transitionOnUserGestures'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$HeroDjToJson(HeroDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'tag': instance.tag,
      'createRectTween': instance.createRectTween,
      'flightShuttleBuilder': instance.flightShuttleBuilder,
      'placeholderBuilder': instance.placeholderBuilder,
      'transitionOnUserGestures': instance.transitionOnUserGestures,
      'child': instance.child,
    };
