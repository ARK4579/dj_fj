import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'navigation_rail_theme_data_dj.g.dart';

@JsonSerializable()
class NavigationRailThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'unselectedLabelTextStyle')
final dynamic unselectedLabelTextStyle;

@JsonKey(name: 'selectedLabelTextStyle')
final dynamic selectedLabelTextStyle;

@JsonKey(name: 'unselectedIconTheme')
final dynamic unselectedIconTheme;

@JsonKey(name: 'selectedIconTheme')
final dynamic selectedIconTheme;

@JsonKey(name: 'groupAlignment')
final dynamic groupAlignment;

@JsonKey(name: 'labelType')
final dynamic labelType;

NavigationRailThemeDataDj({
this.backgroundColor,
this.elevation,
this.unselectedLabelTextStyle,
this.selectedLabelTextStyle,
this.unselectedIconTheme,
this.selectedIconTheme,
this.groupAlignment,
this.labelType,
baseWidgetDjType = 'NavigationRailThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NavigationRailThemeData(');if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(unselectedLabelTextStyle!=null) {codeLines.add('unselectedLabelTextStyle:${dynamicParameterParser(unselectedLabelTextStyle)},');}if(selectedLabelTextStyle!=null) {codeLines.add('selectedLabelTextStyle:${dynamicParameterParser(selectedLabelTextStyle)},');}if(unselectedIconTheme!=null) {codeLines.add('unselectedIconTheme:${dynamicParameterParser(unselectedIconTheme)},');}if(selectedIconTheme!=null) {codeLines.add('selectedIconTheme:${dynamicParameterParser(selectedIconTheme)},');}if(groupAlignment!=null) {codeLines.add('groupAlignment:${dynamicParameterParser(groupAlignment)},');}if(labelType!=null) {codeLines.add('labelType:${dynamicParameterParser(labelType)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NavigationRailThemeDataDj.fromJson(Map<String, dynamic> json) => _$NavigationRailThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NavigationRailThemeDataDjToJson(this);
}

