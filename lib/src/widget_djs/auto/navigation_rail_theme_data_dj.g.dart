// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'navigation_rail_theme_data_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NavigationRailThemeDataDj _$NavigationRailThemeDataDjFromJson(
    Map<String, dynamic> json) {
  return NavigationRailThemeDataDj(
    backgroundColor: json['backgroundColor'],
    elevation: json['elevation'],
    unselectedLabelTextStyle: json['unselectedLabelTextStyle'],
    selectedLabelTextStyle: json['selectedLabelTextStyle'],
    unselectedIconTheme: json['unselectedIconTheme'],
    selectedIconTheme: json['selectedIconTheme'],
    groupAlignment: json['groupAlignment'],
    labelType: json['labelType'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$NavigationRailThemeDataDjToJson(
        NavigationRailThemeDataDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'unselectedLabelTextStyle': instance.unselectedLabelTextStyle,
      'selectedLabelTextStyle': instance.selectedLabelTextStyle,
      'unselectedIconTheme': instance.unselectedIconTheme,
      'selectedIconTheme': instance.selectedIconTheme,
      'groupAlignment': instance.groupAlignment,
      'labelType': instance.labelType,
    };
