import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chip_dj.g.dart';

@JsonSerializable()
class ChipDj extends BaseWidgetDj {
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

@JsonKey(name: 'deleteIcon')
final dynamic deleteIcon;

@JsonKey(name: 'onDeleted')
final dynamic onDeleted;

@JsonKey(name: 'deleteIconColor')
final dynamic deleteIconColor;

@JsonKey(name: 'useDeleteButtonTooltip')
final dynamic useDeleteButtonTooltip;

@JsonKey(name: 'deleteButtonTooltipMessage')
final dynamic deleteButtonTooltipMessage;

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

ChipDj({
this.key,
this.avatar,
this.label,
this.labelStyle,
this.labelPadding,
this.deleteIcon,
this.onDeleted,
this.deleteIconColor,
this.useDeleteButtonTooltip, // ignoring defaultValue true
this.deleteButtonTooltipMessage,
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
baseWidgetDjType = 'Chip',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Chip(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(avatar!=null) {codeLines.add('avatar:${dynamicParameterParser(avatar)},');}if(label!=null) {codeLines.add('label:${dynamicParameterParser(label)},');}if(labelStyle!=null) {codeLines.add('labelStyle:${dynamicParameterParser(labelStyle)},');}if(labelPadding!=null) {codeLines.add('labelPadding:${dynamicParameterParser(labelPadding)},');}if(deleteIcon!=null) {codeLines.add('deleteIcon:${dynamicParameterParser(deleteIcon)},');}if(onDeleted!=null) {codeLines.add('onDeleted:${dynamicParameterParser(onDeleted)},');}if(deleteIconColor!=null) {codeLines.add('deleteIconColor:${dynamicParameterParser(deleteIconColor)},');}if(useDeleteButtonTooltip!=null) {codeLines.add('useDeleteButtonTooltip:${dynamicParameterParser(useDeleteButtonTooltip)},');}if(deleteButtonTooltipMessage!=null) {codeLines.add('deleteButtonTooltipMessage:${dynamicParameterParser(deleteButtonTooltipMessage)},');}if(side!=null) {codeLines.add('side:${dynamicParameterParser(side)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(visualDensity!=null) {codeLines.add('visualDensity:${dynamicParameterParser(visualDensity)},');}if(materialTapTargetSize!=null) {codeLines.add('materialTapTargetSize:${dynamicParameterParser(materialTapTargetSize)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(shadowColor!=null) {codeLines.add('shadowColor:${dynamicParameterParser(shadowColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ChipDj.fromJson(Map<String, dynamic> json) => _$ChipDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ChipDjToJson(this);
}

