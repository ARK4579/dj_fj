import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'navigation_rail_destination_dj.g.dart';

@JsonSerializable()
class NavigationRailDestinationDj extends BaseWidgetDj {
@JsonKey(name: 'icon')
final dynamic icon;

@JsonKey(name: 'selectedIcon')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic selectedIcon;

@JsonKey(name: 'label')
final dynamic label;

@JsonKey(name: 'padding')
final dynamic padding;

NavigationRailDestinationDj({
this.icon,
this.selectedIcon,
this.label,
this.padding,
baseWidgetDjType = 'NavigationRailDestination',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NavigationRailDestination(');if(icon!=null) {codeLines.add('icon:${dynamicParameterParser(icon)},');}if(selectedIcon!=null) {codeLines.add('selectedIcon:${dynamicParameterParser(selectedIcon)},');}if(label!=null) {codeLines.add('label:${dynamicParameterParser(label)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NavigationRailDestinationDj.fromJson(Map<String, dynamic> json) => _$NavigationRailDestinationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NavigationRailDestinationDjToJson(this);
}

