// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expansion_panel_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExpansionPanelDj _$ExpansionPanelDjFromJson(Map<String, dynamic> json) {
  return ExpansionPanelDj(
    headerBuilder: json['headerBuilder'],
    body: json['body'],
    isExpanded: json['isExpanded'],
    canTapOnHeader: json['canTapOnHeader'],
    backgroundColor: json['backgroundColor'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ExpansionPanelDjToJson(ExpansionPanelDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'headerBuilder': instance.headerBuilder,
      'body': instance.body,
      'isExpanded': instance.isExpanded,
      'canTapOnHeader': instance.canTapOnHeader,
      'backgroundColor': instance.backgroundColor,
    };
