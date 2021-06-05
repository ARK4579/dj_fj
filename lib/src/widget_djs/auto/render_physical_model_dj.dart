import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_physical_model_dj.g.dart';

@JsonSerializable()
class RenderPhysicalModelDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'shape')
// Setting data type of this field to be 'dynamic' instead of
// 'BoxShape' for now.
dynamic shape;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

@JsonKey(name: 'borderRadius')
// Setting data type of this field to be 'dynamic' instead of
// 'BorderRadius?' for now.
dynamic borderRadius;

@JsonKey(name: 'elevation')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic elevation;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic color;

RenderPhysicalModelDj({
this.child,
this.shape, // ignoring defaultValue BoxShape.rectangle
this.clipBehavior, // ignoring defaultValue Clip.none
this.borderRadius,
this.elevation, // ignoring defaultValue 0.0
this.color,
baseWidgetDjType = 'RenderPhysicalModel',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderPhysicalModel(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderPhysicalModelDj.fromJson(Map<String, dynamic> json) => _$RenderPhysicalModelDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderPhysicalModelDjToJson(this);
}

