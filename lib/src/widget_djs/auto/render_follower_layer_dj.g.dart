// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_follower_layer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderFollowerLayerDj _$RenderFollowerLayerDjFromJson(
    Map<String, dynamic> json) {
  return RenderFollowerLayerDj(
    link: json['link'],
    showWhenUnlinked: json['showWhenUnlinked'],
    offset: json['offset'],
    leaderAnchor: json['leaderAnchor'],
    followerAnchor: json['followerAnchor'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderFollowerLayerDjToJson(
        RenderFollowerLayerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'link': instance.link,
      'showWhenUnlinked': instance.showWhenUnlinked,
      'offset': instance.offset,
      'leaderAnchor': instance.leaderAnchor,
      'followerAnchor': instance.followerAnchor,
      'child': instance.child,
    };
