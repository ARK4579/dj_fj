import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'box_decoration_dj.g.dart';

@JsonSerializable()
class BoxDecorationDj extends BaseWidgetDj {
@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'image')
final dynamic image;

@JsonKey(name: 'border')
final dynamic border;

@JsonKey(name: 'borderRadius')
final dynamic borderRadius;

@JsonKey(name: 'boxShadow')
final dynamic boxShadow;

@JsonKey(name: 'gradient')
final dynamic gradient;

@JsonKey(name: 'backgroundBlendMode')
final dynamic backgroundBlendMode;

@JsonKey(name: 'shape')
final dynamic shape;

BoxDecorationDj({
this.color,
this.image,
this.border,
this.borderRadius,
this.boxShadow,
this.gradient,
this.backgroundBlendMode,
this.shape, // ignoring defaultValue BoxShape.rectangle
baseWidgetDjType = 'BoxDecoration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BoxDecoration(');if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(image!=null) {codeLines.add('image:${dynamicParameterParser(image)},');}if(border!=null) {codeLines.add('border:${dynamicParameterParser(border)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(boxShadow!=null) {codeLines.add('boxShadow:${dynamicParameterParser(boxShadow)},');}if(gradient!=null) {codeLines.add('gradient:${dynamicParameterParser(gradient)},');}if(backgroundBlendMode!=null) {codeLines.add('backgroundBlendMode:${dynamicParameterParser(backgroundBlendMode)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BoxDecorationDj.fromJson(Map<String, dynamic> json) => _$BoxDecorationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BoxDecorationDjToJson(this);
}

