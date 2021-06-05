import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shape_decoration_dj.g.dart';

@JsonSerializable()
class ShapeDecorationDj extends BaseWidgetDj {
@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'image')
final dynamic image;

@JsonKey(name: 'gradient')
final dynamic gradient;

@JsonKey(name: 'shadows')
final dynamic shadows;

@JsonKey(name: 'shape')
final dynamic shape;

ShapeDecorationDj({
this.color,
this.image,
this.gradient,
this.shadows,
this.shape,
baseWidgetDjType = 'ShapeDecoration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ShapeDecoration(');if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(image!=null) {codeLines.add('image:${dynamicParameterParser(image)},');}if(gradient!=null) {codeLines.add('gradient:${dynamicParameterParser(gradient)},');}if(shadows!=null) {codeLines.add('shadows:${dynamicParameterParser(shadows)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ShapeDecorationDj.fromJson(Map<String, dynamic> json) => _$ShapeDecorationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ShapeDecorationDjToJson(this);
}

