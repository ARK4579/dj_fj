import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'no_splash_dj.g.dart';

@JsonSerializable()
class NoSplashDj extends BaseWidgetDj {
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

@JsonKey(name: 'onRemoved')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onRemoved;

NoSplashDj({
this.controller,
this.referenceBox,
this.color,
this.onRemoved,
baseWidgetDjType = 'NoSplash',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NoSplash(');if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(referenceBox!=null) {codeLines.add('referenceBox:${dynamicParameterParser(referenceBox)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(onRemoved!=null) {codeLines.add('onRemoved:${dynamicParameterParser(onRemoved)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NoSplashDj.fromJson(Map<String, dynamic> json) => _$NoSplashDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NoSplashDjToJson(this);
}

