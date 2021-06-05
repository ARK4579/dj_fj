import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'physical_model_layer_dj.g.dart';

@JsonSerializable()
class PhysicalModelLayerDj extends BaseWidgetDj {
@JsonKey(name: 'clipPath')
// Setting data type of this field to be 'dynamic' instead of
// 'Path?' for now.
dynamic clipPath;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

@JsonKey(name: 'elevation')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic elevation;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic color;

@JsonKey(name: 'shadowColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic shadowColor;

PhysicalModelLayerDj({
this.clipPath,
this.clipBehavior, // ignoring defaultValue Clip.none
this.elevation,
this.color,
this.shadowColor,
baseWidgetDjType = 'PhysicalModelLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PhysicalModelLayer(');if(clipPath!=null) {codeLines.add('clipPath:${dynamicParameterParser(clipPath)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(shadowColor!=null) {codeLines.add('shadowColor:${dynamicParameterParser(shadowColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PhysicalModelLayerDj.fromJson(Map<String, dynamic> json) => _$PhysicalModelLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PhysicalModelLayerDjToJson(this);
}

