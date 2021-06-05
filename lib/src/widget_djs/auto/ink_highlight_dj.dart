import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ink_highlight_dj.g.dart';

@JsonSerializable()
class InkHighlightDj extends BaseWidgetDj {
@JsonKey(name: 'controller')
// Setting data type of this field to be 'dynamic' instead of
// 'MaterialInkController' for now.
dynamic controller;

@JsonKey(name: 'referenceBox')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox' for now.
dynamic referenceBox;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic color;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection' for now.
dynamic textDirection;

@JsonKey(name: 'shape')
// Setting data type of this field to be 'dynamic' instead of
// 'BoxShape' for now.
dynamic shape;

@JsonKey(name: 'radius')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic radius;

@JsonKey(name: 'borderRadius')
// Setting data type of this field to be 'dynamic' instead of
// 'BorderRadius?' for now.
dynamic borderRadius;

@JsonKey(name: 'customBorder')
// Setting data type of this field to be 'dynamic' instead of
// 'ShapeBorder?' for now.
dynamic customBorder;

@JsonKey(name: 'rectCallback')
// Setting data type of this field to be 'dynamic' instead of
// 'RectCallback?' for now.
dynamic rectCallback;

@JsonKey(name: 'onRemoved')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onRemoved;

@JsonKey(name: 'fadeDuration')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration' for now.
dynamic fadeDuration;

InkHighlightDj({
this.controller,
this.referenceBox,
this.color,
this.textDirection,
this.shape, // ignoring defaultValue BoxShape.rectangle
this.radius,
this.borderRadius,
this.customBorder,
this.rectCallback,
this.onRemoved,
this.fadeDuration, // ignoring defaultValue _kDefaultHighlightFadeDuration
baseWidgetDjType = 'InkHighlight',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InkHighlight(');if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(referenceBox!=null) {codeLines.add('referenceBox:${dynamicParameterParser(referenceBox)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(radius!=null) {codeLines.add('radius:${dynamicParameterParser(radius)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(customBorder!=null) {codeLines.add('customBorder:${dynamicParameterParser(customBorder)},');}if(rectCallback!=null) {codeLines.add('rectCallback:${dynamicParameterParser(rectCallback)},');}if(onRemoved!=null) {codeLines.add('onRemoved:${dynamicParameterParser(onRemoved)},');}if(fadeDuration!=null) {codeLines.add('fadeDuration:${dynamicParameterParser(fadeDuration)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InkHighlightDj.fromJson(Map<String, dynamic> json) => _$InkHighlightDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InkHighlightDjToJson(this);
}

