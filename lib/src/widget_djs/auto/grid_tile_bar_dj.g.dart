// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grid_tile_bar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GridTileBarDj _$GridTileBarDjFromJson(Map<String, dynamic> json) {
  return GridTileBarDj(
    key: json['key'],
    backgroundColor: json['backgroundColor'],
    leading: json['leading'],
    title: json['title'],
    subtitle: json['subtitle'],
    trailing: json['trailing'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$GridTileBarDjToJson(GridTileBarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'backgroundColor': instance.backgroundColor,
      'leading': instance.leading,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'trailing': instance.trailing,
    };
