import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'physical_shape_dj.g.dart';

@JsonSerializable()
class PhysicalShapeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'clipper')
final dynamic clipper;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'color')
final dynamic color;

PhysicalShapeDj({
this.key,
this.clipper,
this.clipBehavior, // ignoring defaultValue Clip.none
this.elevation, // ignoring defaultValue 0.0
this.color,
baseWidgetDjType = 'PhysicalShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PhysicalShape(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(clipper!=null) {codeLines.add('clipper:${dynamicParameterParser(clipper)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PhysicalShapeDj.fromJson(Map<String, dynamic> json) => _$PhysicalShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PhysicalShapeDjToJson(this);
}

