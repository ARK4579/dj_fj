import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'navigation_rail_dj.g.dart';

@JsonSerializable()
class NavigationRailDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'extended')
final dynamic extended;

@JsonKey(name: 'leading')
final dynamic leading;

@JsonKey(name: 'trailing')
final dynamic trailing;

@JsonKey(name: 'destinations')
final dynamic destinations;

@JsonKey(name: 'selectedIndex')
final dynamic selectedIndex;

@JsonKey(name: 'onDestinationSelected')
final dynamic onDestinationSelected;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'groupAlignment')
final dynamic groupAlignment;

@JsonKey(name: 'labelType')
final dynamic labelType;

@JsonKey(name: 'unselectedLabelTextStyle')
final dynamic unselectedLabelTextStyle;

@JsonKey(name: 'selectedLabelTextStyle')
final dynamic selectedLabelTextStyle;

@JsonKey(name: 'unselectedIconTheme')
final dynamic unselectedIconTheme;

@JsonKey(name: 'selectedIconTheme')
final dynamic selectedIconTheme;

@JsonKey(name: 'minWidth')
final dynamic minWidth;

@JsonKey(name: 'minExtendedWidth')
final dynamic minExtendedWidth;

NavigationRailDj({
this.key,
this.backgroundColor,
this.extended, // ignoring defaultValue false
this.leading,
this.trailing,
this.destinations,
this.selectedIndex,
this.onDestinationSelected,
this.elevation,
this.groupAlignment,
this.labelType,
this.unselectedLabelTextStyle,
this.selectedLabelTextStyle,
this.unselectedIconTheme,
this.selectedIconTheme,
this.minWidth,
this.minExtendedWidth,
baseWidgetDjType = 'NavigationRail',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NavigationRail(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(extended!=null) {codeLines.add('extended:${dynamicParameterParser(extended)},');}if(leading!=null) {codeLines.add('leading:${dynamicParameterParser(leading)},');}if(trailing!=null) {codeLines.add('trailing:${dynamicParameterParser(trailing)},');}if(destinations!=null) {codeLines.add('destinations:${dynamicParameterParser(destinations)},');}if(selectedIndex!=null) {codeLines.add('selectedIndex:${dynamicParameterParser(selectedIndex)},');}if(onDestinationSelected!=null) {codeLines.add('onDestinationSelected:${dynamicParameterParser(onDestinationSelected)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(groupAlignment!=null) {codeLines.add('groupAlignment:${dynamicParameterParser(groupAlignment)},');}if(labelType!=null) {codeLines.add('labelType:${dynamicParameterParser(labelType)},');}if(unselectedLabelTextStyle!=null) {codeLines.add('unselectedLabelTextStyle:${dynamicParameterParser(unselectedLabelTextStyle)},');}if(selectedLabelTextStyle!=null) {codeLines.add('selectedLabelTextStyle:${dynamicParameterParser(selectedLabelTextStyle)},');}if(unselectedIconTheme!=null) {codeLines.add('unselectedIconTheme:${dynamicParameterParser(unselectedIconTheme)},');}if(selectedIconTheme!=null) {codeLines.add('selectedIconTheme:${dynamicParameterParser(selectedIconTheme)},');}if(minWidth!=null) {codeLines.add('minWidth:${dynamicParameterParser(minWidth)},');}if(minExtendedWidth!=null) {codeLines.add('minExtendedWidth:${dynamicParameterParser(minExtendedWidth)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NavigationRailDj.fromJson(Map<String, dynamic> json) => _$NavigationRailDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NavigationRailDjToJson(this);
}

