// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grid_tile_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GridTileDj _$GridTileDjFromJson(Map<String, dynamic> json) {
  return GridTileDj(
    key: json['key'],
    header: json['header'],
    footer: json['footer'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$GridTileDjToJson(GridTileDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'header': instance.header,
      'footer': instance.footer,
      'child': instance.child,
    };
