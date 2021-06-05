// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expansion_panel_list_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExpansionPanelListDj _$ExpansionPanelListDjFromJson(Map<String, dynamic> json) {
  return ExpansionPanelListDj(
    key: json['key'],
    children: json['children'],
    expansionCallback: json['expansionCallback'],
    animationDuration: json['animationDuration'],
    expandedHeaderPadding: json['expandedHeaderPadding'],
    dividerColor: json['dividerColor'],
    elevation: json['elevation'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ExpansionPanelListDjToJson(
        ExpansionPanelListDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'children': instance.children,
      'expansionCallback': instance.expansionCallback,
      'animationDuration': instance.animationDuration,
      'expandedHeaderPadding': instance.expandedHeaderPadding,
      'dividerColor': instance.dividerColor,
      'elevation': instance.elevation,
    };
