// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composited_transform_follower_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompositedTransformFollowerDj _$CompositedTransformFollowerDjFromJson(
    Map<String, dynamic> json) {
  return CompositedTransformFollowerDj(
    key: json['key'],
    link: json['link'],
    showWhenUnlinked: json['showWhenUnlinked'],
    offset: json['offset'],
    targetAnchor: json['targetAnchor'],
    followerAnchor: json['followerAnchor'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CompositedTransformFollowerDjToJson(
        CompositedTransformFollowerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'link': instance.link,
      'showWhenUnlinked': instance.showWhenUnlinked,
      'offset': instance.offset,
      'targetAnchor': instance.targetAnchor,
      'followerAnchor': instance.followerAnchor,
      'child': instance.child,
    };
