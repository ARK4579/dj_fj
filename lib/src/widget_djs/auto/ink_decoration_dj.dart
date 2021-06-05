import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ink_decoration_dj.g.dart';

@JsonSerializable()
class InkDecorationDj extends BaseWidgetDj {
@JsonKey(name: 'decoration')
// Setting data type of this field to be 'dynamic' instead of
// 'Decoration?' for now.
dynamic decoration;

@JsonKey(name: 'configuration')
// Setting data type of this field to be 'dynamic' instead of
// 'ImageConfiguration' for now.
dynamic configuration;

@JsonKey(name: 'controller')
// Setting data type of this field to be 'dynamic' instead of
// 'MaterialInkController' for now.
dynamic controller;

@JsonKey(name: 'referenceBox')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox' for now.
dynamic referenceBox;

@JsonKey(name: 'onRemoved')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onRemoved;

InkDecorationDj({
this.decoration,
this.configuration,
this.controller,
this.referenceBox,
this.onRemoved,
baseWidgetDjType = 'InkDecoration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InkDecoration(');if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(configuration!=null) {codeLines.add('configuration:${dynamicParameterParser(configuration)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(referenceBox!=null) {codeLines.add('referenceBox:${dynamicParameterParser(referenceBox)},');}if(onRemoved!=null) {codeLines.add('onRemoved:${dynamicParameterParser(onRemoved)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InkDecorationDj.fromJson(Map<String, dynamic> json) => _$InkDecorationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InkDecorationDjToJson(this);
}

