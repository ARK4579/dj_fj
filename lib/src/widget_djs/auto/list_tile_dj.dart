import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_tile_dj.g.dart';

@JsonSerializable()
class ListTileDj extends BaseWidgetDj {
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

@JsonKey(name: 'trailing')
final dynamic trailing;

@JsonKey(name: 'isThreeLine')
final dynamic isThreeLine;

@JsonKey(name: 'dense')
final dynamic dense;

@JsonKey(name: 'visualDensity')
final dynamic visualDensity;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'contentPadding')
final dynamic contentPadding;

@JsonKey(name: 'enabled')
final dynamic enabled;

@JsonKey(name: 'onTap')
final dynamic onTap;

@JsonKey(name: 'onLongPress')
final dynamic onLongPress;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'selected')
final dynamic selected;

@JsonKey(name: 'focusColor')
final dynamic focusColor;

@JsonKey(name: 'hoverColor')
final dynamic hoverColor;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'tileColor')
final dynamic tileColor;

@JsonKey(name: 'selectedTileColor')
final dynamic selectedTileColor;

@JsonKey(name: 'enableFeedback')
final dynamic enableFeedback;

@JsonKey(name: 'horizontalTitleGap')
final dynamic horizontalTitleGap;

@JsonKey(name: 'minVerticalPadding')
final dynamic minVerticalPadding;

@JsonKey(name: 'minLeadingWidth')
final dynamic minLeadingWidth;

ListTileDj({
this.key,
this.leading,
this.title,
this.subtitle,
this.trailing,
this.isThreeLine, // ignoring defaultValue false
this.dense,
this.visualDensity,
this.shape,
this.contentPadding,
this.enabled, // ignoring defaultValue true
this.onTap,
this.onLongPress,
this.mouseCursor,
this.selected, // ignoring defaultValue false
this.focusColor,
this.hoverColor,
this.focusNode,
this.autofocus, // ignoring defaultValue false
this.tileColor,
this.selectedTileColor,
this.enableFeedback,
this.horizontalTitleGap,
this.minVerticalPadding,
this.minLeadingWidth,
baseWidgetDjType = 'ListTile',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListTile(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(leading!=null) {codeLines.add('leading:${dynamicParameterParser(leading)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(subtitle!=null) {codeLines.add('subtitle:${dynamicParameterParser(subtitle)},');}if(trailing!=null) {codeLines.add('trailing:${dynamicParameterParser(trailing)},');}if(isThreeLine!=null) {codeLines.add('isThreeLine:${dynamicParameterParser(isThreeLine)},');}if(dense!=null) {codeLines.add('dense:${dynamicParameterParser(dense)},');}if(visualDensity!=null) {codeLines.add('visualDensity:${dynamicParameterParser(visualDensity)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(contentPadding!=null) {codeLines.add('contentPadding:${dynamicParameterParser(contentPadding)},');}if(enabled!=null) {codeLines.add('enabled:${dynamicParameterParser(enabled)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(selected!=null) {codeLines.add('selected:${dynamicParameterParser(selected)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(tileColor!=null) {codeLines.add('tileColor:${dynamicParameterParser(tileColor)},');}if(selectedTileColor!=null) {codeLines.add('selectedTileColor:${dynamicParameterParser(selectedTileColor)},');}if(enableFeedback!=null) {codeLines.add('enableFeedback:${dynamicParameterParser(enableFeedback)},');}if(horizontalTitleGap!=null) {codeLines.add('horizontalTitleGap:${dynamicParameterParser(horizontalTitleGap)},');}if(minVerticalPadding!=null) {codeLines.add('minVerticalPadding:${dynamicParameterParser(minVerticalPadding)},');}if(minLeadingWidth!=null) {codeLines.add('minLeadingWidth:${dynamicParameterParser(minLeadingWidth)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListTileDj.fromJson(Map<String, dynamic> json) => _$ListTileDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListTileDjToJson(this);
}

