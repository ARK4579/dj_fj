// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circle_avatar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CircleAvatarDj _$CircleAvatarDjFromJson(Map<String, dynamic> json) {
  return CircleAvatarDj(
    key: json['key'],
    child: json['child'],
    backgroundColor: json['backgroundColor'],
    backgroundImage: json['backgroundImage'],
    foregroundImage: json['foregroundImage'],
    onBackgroundImageError: json['onBackgroundImageError'],
    onForegroundImageError: json['onForegroundImageError'],
    foregroundColor: json['foregroundColor'],
    radius: json['radius'],
    minRadius: json['minRadius'],
    maxRadius: json['maxRadius'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CircleAvatarDjToJson(CircleAvatarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'backgroundColor': instance.backgroundColor,
      'backgroundImage': instance.backgroundImage,
      'foregroundImage': instance.foregroundImage,
      'onBackgroundImageError': instance.onBackgroundImageError,
      'onForegroundImageError': instance.onForegroundImageError,
      'foregroundColor': instance.foregroundColor,
      'radius': instance.radius,
      'minRadius': instance.minRadius,
      'maxRadius': instance.maxRadius,
    };
