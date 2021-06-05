import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'switch_list_tile_dj.g.dart';

@JsonSerializable()
class SwitchListTileDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'onChanged')
final dynamic onChanged;

@JsonKey(name: 'tileColor')
final dynamic tileColor;

@JsonKey(name: 'activeColor')
final dynamic activeColor;

@JsonKey(name: 'activeTrackColor')
final dynamic activeTrackColor;

@JsonKey(name: 'inactiveThumbColor')
final dynamic inactiveThumbColor;

@JsonKey(name: 'inactiveTrackColor')
final dynamic inactiveTrackColor;

@JsonKey(name: 'activeThumbImage')
final dynamic activeThumbImage;

@JsonKey(name: 'inactiveThumbImage')
final dynamic inactiveThumbImage;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'subtitle')
final dynamic subtitle;

@JsonKey(name: 'isThreeLine')
final dynamic isThreeLine;

@JsonKey(name: 'dense')
final dynamic dense;

@JsonKey(name: 'contentPadding')
final dynamic contentPadding;

@JsonKey(name: 'secondary')
final dynamic secondary;

@JsonKey(name: 'selected')
final dynamic selected;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'controlAffinity')
final dynamic controlAffinity;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'selectedTileColor')
final dynamic selectedTileColor;

SwitchListTileDj({
this.key,
this.value,
this.onChanged,
this.tileColor,
this.activeColor,
this.activeTrackColor,
this.inactiveThumbColor,
this.inactiveTrackColor,
this.activeThumbImage,
this.inactiveThumbImage,
this.title,
this.subtitle,
this.isThreeLine, // ignoring defaultValue false
this.dense,
this.contentPadding,
this.secondary,
this.selected, // ignoring defaultValue false
this.autofocus, // ignoring defaultValue false
this.controlAffinity, // ignoring defaultValue ListTileControlAffinity.platform
this.shape,
this.selectedTileColor,
baseWidgetDjType = 'SwitchListTile',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SwitchListTile(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(tileColor!=null) {codeLines.add('tileColor:${dynamicParameterParser(tileColor)},');}if(activeColor!=null) {codeLines.add('activeColor:${dynamicParameterParser(activeColor)},');}if(activeTrackColor!=null) {codeLines.add('activeTrackColor:${dynamicParameterParser(activeTrackColor)},');}if(inactiveThumbColor!=null) {codeLines.add('inactiveThumbColor:${dynamicParameterParser(inactiveThumbColor)},');}if(inactiveTrackColor!=null) {codeLines.add('inactiveTrackColor:${dynamicParameterParser(inactiveTrackColor)},');}if(activeThumbImage!=null) {codeLines.add('activeThumbImage:${dynamicParameterParser(activeThumbImage)},');}if(inactiveThumbImage!=null) {codeLines.add('inactiveThumbImage:${dynamicParameterParser(inactiveThumbImage)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(subtitle!=null) {codeLines.add('subtitle:${dynamicParameterParser(subtitle)},');}if(isThreeLine!=null) {codeLines.add('isThreeLine:${dynamicParameterParser(isThreeLine)},');}if(dense!=null) {codeLines.add('dense:${dynamicParameterParser(dense)},');}if(contentPadding!=null) {codeLines.add('contentPadding:${dynamicParameterParser(contentPadding)},');}if(secondary!=null) {codeLines.add('secondary:${dynamicParameterParser(secondary)},');}if(selected!=null) {codeLines.add('selected:${dynamicParameterParser(selected)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(controlAffinity!=null) {codeLines.add('controlAffinity:${dynamicParameterParser(controlAffinity)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(selectedTileColor!=null) {codeLines.add('selectedTileColor:${dynamicParameterParser(selectedTileColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SwitchListTileDj.fromJson(Map<String, dynamic> json) => _$SwitchListTileDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SwitchListTileDjToJson(this);
}

