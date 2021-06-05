import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'expansion_panel_list_dj.g.dart';

@JsonSerializable()
class ExpansionPanelListDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'children')
final dynamic children;

@JsonKey(name: 'expansionCallback')
final dynamic expansionCallback;

@JsonKey(name: 'animationDuration')
final dynamic animationDuration;

@JsonKey(name: 'expandedHeaderPadding')
final dynamic expandedHeaderPadding;

@JsonKey(name: 'dividerColor')
final dynamic dividerColor;

@JsonKey(name: 'elevation')
final dynamic elevation;

ExpansionPanelListDj({
this.key,
this.children, // ignoring defaultValue const <ExpansionPanel>[]
this.expansionCallback,
this.animationDuration, // ignoring defaultValue kThemeAnimationDuration
this.expandedHeaderPadding, // ignoring defaultValue _kPanelHeaderExpandedDefaultPadding
this.dividerColor,
this.elevation, // ignoring defaultValue 2
baseWidgetDjType = 'ExpansionPanelList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ExpansionPanelList(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(expansionCallback!=null) {codeLines.add('expansionCallback:${dynamicParameterParser(expansionCallback)},');}if(animationDuration!=null) {codeLines.add('animationDuration:${dynamicParameterParser(animationDuration)},');}if(expandedHeaderPadding!=null) {codeLines.add('expandedHeaderPadding:${dynamicParameterParser(expandedHeaderPadding)},');}if(dividerColor!=null) {codeLines.add('dividerColor:${dynamicParameterParser(dividerColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ExpansionPanelListDj.fromJson(Map<String, dynamic> json) => _$ExpansionPanelListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ExpansionPanelListDjToJson(this);
}

