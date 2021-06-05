import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_tile_theme_dj.g.dart';

@JsonSerializable()
class ListTileThemeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'dense')
final dynamic dense;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'style')
final dynamic style;

@JsonKey(name: 'selectedColor')
final dynamic selectedColor;

@JsonKey(name: 'iconColor')
final dynamic iconColor;

@JsonKey(name: 'textColor')
final dynamic textColor;

@JsonKey(name: 'contentPadding')
final dynamic contentPadding;

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

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

ListTileThemeDj({
this.key,
this.dense, // ignoring defaultValue false
this.shape,
this.style, // ignoring defaultValue ListTileStyle.list
this.selectedColor,
this.iconColor,
this.textColor,
this.contentPadding,
this.tileColor,
this.selectedTileColor,
this.enableFeedback,
this.horizontalTitleGap,
this.minVerticalPadding,
this.minLeadingWidth,
this.child,
baseWidgetDjType = 'ListTileTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListTileTheme(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(dense!=null) {codeLines.add('dense:${dynamicParameterParser(dense)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(selectedColor!=null) {codeLines.add('selectedColor:${dynamicParameterParser(selectedColor)},');}if(iconColor!=null) {codeLines.add('iconColor:${dynamicParameterParser(iconColor)},');}if(textColor!=null) {codeLines.add('textColor:${dynamicParameterParser(textColor)},');}if(contentPadding!=null) {codeLines.add('contentPadding:${dynamicParameterParser(contentPadding)},');}if(tileColor!=null) {codeLines.add('tileColor:${dynamicParameterParser(tileColor)},');}if(selectedTileColor!=null) {codeLines.add('selectedTileColor:${dynamicParameterParser(selectedTileColor)},');}if(enableFeedback!=null) {codeLines.add('enableFeedback:${dynamicParameterParser(enableFeedback)},');}if(horizontalTitleGap!=null) {codeLines.add('horizontalTitleGap:${dynamicParameterParser(horizontalTitleGap)},');}if(minVerticalPadding!=null) {codeLines.add('minVerticalPadding:${dynamicParameterParser(minVerticalPadding)},');}if(minLeadingWidth!=null) {codeLines.add('minLeadingWidth:${dynamicParameterParser(minLeadingWidth)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListTileThemeDj.fromJson(Map<String, dynamic> json) => _$ListTileThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListTileThemeDjToJson(this);
}

