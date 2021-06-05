// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_list_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedListDj _$AnimatedListDjFromJson(Map<String, dynamic> json) {
  return AnimatedListDj(
    key: json['key'],
    itemBuilder: json['itemBuilder'],
    initialItemCount: json['initialItemCount'],
    scrollDirection: json['scrollDirection'],
    reverse: json['reverse'],
    controller: json['controller'],
    primary: json['primary'],
    physics: json['physics'],
    shrinkWrap: json['shrinkWrap'],
    padding: json['padding'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedListDjToJson(AnimatedListDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'itemBuilder': instance.itemBuilder,
      'initialItemCount': instance.initialItemCount,
      'scrollDirection': instance.scrollDirection,
      'reverse': instance.reverse,
      'controller': instance.controller,
      'primary': instance.primary,
      'physics': instance.physics,
      'shrinkWrap': instance.shrinkWrap,
      'padding': instance.padding,
      'clipBehavior': instance.clipBehavior,
    };
