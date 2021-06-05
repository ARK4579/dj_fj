import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'physical_model_dj.g.dart';

@JsonSerializable()
class PhysicalModelDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'borderRadius')
final dynamic borderRadius;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'color')
final dynamic color;

PhysicalModelDj({
this.key,
this.shape, // ignoring defaultValue BoxShape.rectangle
this.clipBehavior, // ignoring defaultValue Clip.none
this.borderRadius,
this.elevation, // ignoring defaultValue 0.0
this.color,
baseWidgetDjType = 'PhysicalModel',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PhysicalModel(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PhysicalModelDj.fromJson(Map<String, dynamic> json) => _$PhysicalModelDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PhysicalModelDjToJson(this);
}

