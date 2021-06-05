// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follower_layer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowerLayerDj _$FollowerLayerDjFromJson(Map<String, dynamic> json) {
  return FollowerLayerDj(
    link: json['link'],
    showWhenUnlinked: json['showWhenUnlinked'],
    unlinkedOffset: json['unlinkedOffset'],
    linkedOffset: json['linkedOffset'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FollowerLayerDjToJson(FollowerLayerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'link': instance.link,
      'showWhenUnlinked': instance.showWhenUnlinked,
      'unlinkedOffset': instance.unlinkedOffset,
      'linkedOffset': instance.linkedOffset,
    };
