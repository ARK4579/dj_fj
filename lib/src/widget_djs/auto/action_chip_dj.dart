import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'action_chip_dj.g.dart';

@JsonSerializable()
class ActionChipDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'avatar')
final dynamic avatar;

@JsonKey(name: 'label')
final dynamic label;

@JsonKey(name: 'labelStyle')
final dynamic labelStyle;

@JsonKey(name: 'labelPadding')
final dynamic labelPadding;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

@JsonKey(name: 'pressElevation')
final dynamic pressElevation;

@JsonKey(name: 'tooltip')
final dynamic tooltip;

@JsonKey(name: 'side')
final dynamic side;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'visualDensity')
final dynamic visualDensity;

@JsonKey(name: 'materialTapTargetSize')
final dynamic materialTapTargetSize;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'shadowColor')
final dynamic shadowColor;

ActionChipDj({
this.key,
this.avatar,
this.label,
this.labelStyle,
this.labelPadding,
this.onPressed,
this.pressElevation,
this.tooltip,
this.side,
this.shape,
this.clipBehavior, // ignoring defaultValue Clip.none
this.focusNode,
this.autofocus, // ignoring defaultValue false
this.backgroundColor,
this.padding,
this.visualDensity,
this.materialTapTargetSize,
this.elevation,
this.shadowColor,
baseWidgetDjType = 'ActionChip',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ActionChip(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(avatar!=null) {codeLines.add('avatar:${dynamicParameterParser(avatar)},');}if(label!=null) {codeLines.add('label:${dynamicParameterParser(label)},');}if(labelStyle!=null) {codeLines.add('labelStyle:${dynamicParameterParser(labelStyle)},');}if(labelPadding!=null) {codeLines.add('labelPadding:${dynamicParameterParser(labelPadding)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}if(pressElevation!=null) {codeLines.add('pressElevation:${dynamicParameterParser(pressElevation)},');}if(tooltip!=null) {codeLines.add('tooltip:${dynamicParameterParser(tooltip)},');}if(side!=null) {codeLines.add('side:${dynamicParameterParser(side)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(visualDensity!=null) {codeLines.add('visualDensity:${dynamicParameterParser(visualDensity)},');}if(materialTapTargetSize!=null) {codeLines.add('materialTapTargetSize:${dynamicParameterParser(materialTapTargetSize)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(shadowColor!=null) {codeLines.add('shadowColor:${dynamicParameterParser(shadowColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ActionChipDj.fromJson(Map<String, dynamic> json) => _$ActionChipDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ActionChipDjToJson(this);
}

