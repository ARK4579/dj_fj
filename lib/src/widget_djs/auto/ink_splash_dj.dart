import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ink_splash_dj.g.dart';

@JsonSerializable()
class InkSplashDj extends BaseWidgetDj {
@JsonKey(name: 'controller')
// Setting data type of this field to be 'dynamic' instead of
// 'MaterialInkController' for now.
dynamic controller;

@JsonKey(name: 'referenceBox')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox' for now.
dynamic referenceBox;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection' for now.
dynamic textDirection;

@JsonKey(name: 'position')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic position;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic color;

@JsonKey(name: 'containedInkWell')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic containedInkWell;

@JsonKey(name: 'rectCallback')
// Setting data type of this field to be 'dynamic' instead of
// 'RectCallback?' for now.
dynamic rectCallback;

@JsonKey(name: 'borderRadius')
// Setting data type of this field to be 'dynamic' instead of
// 'BorderRadius?' for now.
dynamic borderRadius;

@JsonKey(name: 'customBorder')
// Setting data type of this field to be 'dynamic' instead of
// 'ShapeBorder?' for now.
dynamic customBorder;

@JsonKey(name: 'radius')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic radius;

@JsonKey(name: 'onRemoved')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onRemoved;

InkSplashDj({
this.controller,
this.referenceBox,
this.textDirection,
this.position,
this.color,
this.containedInkWell, // ignoring defaultValue false
this.rectCallback,
this.borderRadius,
this.customBorder,
this.radius,
this.onRemoved,
baseWidgetDjType = 'InkSplash',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InkSplash(');if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(referenceBox!=null) {codeLines.add('referenceBox:${dynamicParameterParser(referenceBox)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(position!=null) {codeLines.add('position:${dynamicParameterParser(position)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(containedInkWell!=null) {codeLines.add('containedInkWell:${dynamicParameterParser(containedInkWell)},');}if(rectCallback!=null) {codeLines.add('rectCallback:${dynamicParameterParser(rectCallback)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(customBorder!=null) {codeLines.add('customBorder:${dynamicParameterParser(customBorder)},');}if(radius!=null) {codeLines.add('radius:${dynamicParameterParser(radius)},');}if(onRemoved!=null) {codeLines.add('onRemoved:${dynamicParameterParser(onRemoved)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InkSplashDj.fromJson(Map<String, dynamic> json) => _$InkSplashDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InkSplashDjToJson(this);
}

