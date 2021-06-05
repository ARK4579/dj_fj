import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_physical_shape_dj.g.dart';

@JsonSerializable()
class RenderPhysicalShapeDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'clipper')
// Setting data type of this field to be 'dynamic' instead of
// 'CustomClipper<Path>' for now.
dynamic clipper;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

@JsonKey(name: 'elevation')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic elevation;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic color;

RenderPhysicalShapeDj({
this.child,
this.clipper,
this.clipBehavior, // ignoring defaultValue Clip.none
this.elevation, // ignoring defaultValue 0.0
this.color,
baseWidgetDjType = 'RenderPhysicalShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderPhysicalShape(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(clipper!=null) {codeLines.add('clipper:${dynamicParameterParser(clipper)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderPhysicalShapeDj.fromJson(Map<String, dynamic> json) => _$RenderPhysicalShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderPhysicalShapeDjToJson(this);
}

