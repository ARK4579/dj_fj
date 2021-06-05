import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'checkbox_list_tile_dj.g.dart';

@JsonSerializable()
class CheckboxListTileDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'onChanged')
final dynamic onChanged;

@JsonKey(name: 'activeColor')
final dynamic activeColor;

@JsonKey(name: 'checkColor')
final dynamic checkColor;

@JsonKey(name: 'tileColor')
final dynamic tileColor;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'subtitle')
final dynamic subtitle;

@JsonKey(name: 'isThreeLine')
final dynamic isThreeLine;

@JsonKey(name: 'dense')
final dynamic dense;

@JsonKey(name: 'secondary')
final dynamic secondary;

@JsonKey(name: 'selected')
final dynamic selected;

@JsonKey(name: 'controlAffinity')
final dynamic controlAffinity;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'contentPadding')
final dynamic contentPadding;

@JsonKey(name: 'tristate')
final dynamic tristate;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'selectedTileColor')
final dynamic selectedTileColor;

CheckboxListTileDj({
this.key,
this.value,
this.onChanged,
this.activeColor,
this.checkColor,
this.tileColor,
this.title,
this.subtitle,
this.isThreeLine, // ignoring defaultValue false
this.dense,
this.secondary,
this.selected, // ignoring defaultValue false
this.controlAffinity, // ignoring defaultValue ListTileControlAffinity.platform
this.autofocus, // ignoring defaultValue false
this.contentPadding,
this.tristate, // ignoring defaultValue false
this.shape,
this.selectedTileColor,
baseWidgetDjType = 'CheckboxListTile',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CheckboxListTile(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(activeColor!=null) {codeLines.add('activeColor:${dynamicParameterParser(activeColor)},');}if(checkColor!=null) {codeLines.add('checkColor:${dynamicParameterParser(checkColor)},');}if(tileColor!=null) {codeLines.add('tileColor:${dynamicParameterParser(tileColor)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(subtitle!=null) {codeLines.add('subtitle:${dynamicParameterParser(subtitle)},');}if(isThreeLine!=null) {codeLines.add('isThreeLine:${dynamicParameterParser(isThreeLine)},');}if(dense!=null) {codeLines.add('dense:${dynamicParameterParser(dense)},');}if(secondary!=null) {codeLines.add('secondary:${dynamicParameterParser(secondary)},');}if(selected!=null) {codeLines.add('selected:${dynamicParameterParser(selected)},');}if(controlAffinity!=null) {codeLines.add('controlAffinity:${dynamicParameterParser(controlAffinity)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(contentPadding!=null) {codeLines.add('contentPadding:${dynamicParameterParser(contentPadding)},');}if(tristate!=null) {codeLines.add('tristate:${dynamicParameterParser(tristate)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(selectedTileColor!=null) {codeLines.add('selectedTileColor:${dynamicParameterParser(selectedTileColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CheckboxListTileDj.fromJson(Map<String, dynamic> json) => _$CheckboxListTileDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CheckboxListTileDjToJson(this);
}

