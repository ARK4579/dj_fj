import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'expansion_tile_dj.g.dart';

@JsonSerializable()
class ExpansionTileDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'leading')
final dynamic leading;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'subtitle')
final dynamic subtitle;

@JsonKey(name: 'onExpansionChanged')
final dynamic onExpansionChanged;

@JsonKey(name: 'children')
final dynamic children;

@JsonKey(name: 'trailing')
final dynamic trailing;

@JsonKey(name: 'initiallyExpanded')
final dynamic initiallyExpanded;

@JsonKey(name: 'maintainState')
final dynamic maintainState;

@JsonKey(name: 'tilePadding')
final dynamic tilePadding;

@JsonKey(name: 'expandedCrossAxisAlignment')
final dynamic expandedCrossAxisAlignment;

@JsonKey(name: 'expandedAlignment')
final dynamic expandedAlignment;

@JsonKey(name: 'childrenPadding')
final dynamic childrenPadding;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'collapsedBackgroundColor')
final dynamic collapsedBackgroundColor;

@JsonKey(name: 'textColor')
final dynamic textColor;

@JsonKey(name: 'collapsedTextColor')
final dynamic collapsedTextColor;

@JsonKey(name: 'iconColor')
final dynamic iconColor;

@JsonKey(name: 'collapsedIconColor')
final dynamic collapsedIconColor;

ExpansionTileDj({
this.key,
this.leading,
this.title,
this.subtitle,
this.onExpansionChanged,
this.children, // ignoring defaultValue const <Widget>[]
this.trailing,
this.initiallyExpanded, // ignoring defaultValue false
this.maintainState, // ignoring defaultValue false
this.tilePadding,
this.expandedCrossAxisAlignment,
this.expandedAlignment,
this.childrenPadding,
this.backgroundColor,
this.collapsedBackgroundColor,
this.textColor,
this.collapsedTextColor,
this.iconColor,
this.collapsedIconColor,
baseWidgetDjType = 'ExpansionTile',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ExpansionTile(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(leading!=null) {codeLines.add('leading:${dynamicParameterParser(leading)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(subtitle!=null) {codeLines.add('subtitle:${dynamicParameterParser(subtitle)},');}if(onExpansionChanged!=null) {codeLines.add('onExpansionChanged:${dynamicParameterParser(onExpansionChanged)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(trailing!=null) {codeLines.add('trailing:${dynamicParameterParser(trailing)},');}if(initiallyExpanded!=null) {codeLines.add('initiallyExpanded:${dynamicParameterParser(initiallyExpanded)},');}if(maintainState!=null) {codeLines.add('maintainState:${dynamicParameterParser(maintainState)},');}if(tilePadding!=null) {codeLines.add('tilePadding:${dynamicParameterParser(tilePadding)},');}if(expandedCrossAxisAlignment!=null) {codeLines.add('expandedCrossAxisAlignment:${dynamicParameterParser(expandedCrossAxisAlignment)},');}if(expandedAlignment!=null) {codeLines.add('expandedAlignment:${dynamicParameterParser(expandedAlignment)},');}if(childrenPadding!=null) {codeLines.add('childrenPadding:${dynamicParameterParser(childrenPadding)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(collapsedBackgroundColor!=null) {codeLines.add('collapsedBackgroundColor:${dynamicParameterParser(collapsedBackgroundColor)},');}if(textColor!=null) {codeLines.add('textColor:${dynamicParameterParser(textColor)},');}if(collapsedTextColor!=null) {codeLines.add('collapsedTextColor:${dynamicParameterParser(collapsedTextColor)},');}if(iconColor!=null) {codeLines.add('iconColor:${dynamicParameterParser(iconColor)},');}if(collapsedIconColor!=null) {codeLines.add('collapsedIconColor:${dynamicParameterParser(collapsedIconColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ExpansionTileDj.fromJson(Map<String, dynamic> json) => _$ExpansionTileDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ExpansionTileDjToJson(this);
}

