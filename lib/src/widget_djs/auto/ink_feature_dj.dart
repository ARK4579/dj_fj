import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ink_feature_dj.g.dart';

@JsonSerializable()
class InkFeatureDj extends BaseWidgetDj {
@JsonKey(name: 'controller')
// Setting data type of this field to be 'dynamic' instead of
// 'MaterialInkController' for now.
dynamic controller;

@JsonKey(name: 'referenceBox')
final dynamic referenceBox;

@JsonKey(name: 'onRemoved')
final dynamic onRemoved;

InkFeatureDj({
this.controller,
this.referenceBox,
this.onRemoved,
baseWidgetDjType = 'InkFeature',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InkFeature(');if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(referenceBox!=null) {codeLines.add('referenceBox:${dynamicParameterParser(referenceBox)},');}if(onRemoved!=null) {codeLines.add('onRemoved:${dynamicParameterParser(onRemoved)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InkFeatureDj.fromJson(Map<String, dynamic> json) => _$InkFeatureDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InkFeatureDjToJson(this);
}

