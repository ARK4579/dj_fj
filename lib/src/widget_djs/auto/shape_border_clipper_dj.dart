import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shape_border_clipper_dj.g.dart';

@JsonSerializable()
class ShapeBorderClipperDj extends BaseWidgetDj {
@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

ShapeBorderClipperDj({
this.shape,
this.textDirection,
baseWidgetDjType = 'ShapeBorderClipper',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ShapeBorderClipper(');if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ShapeBorderClipperDj.fromJson(Map<String, dynamic> json) => _$ShapeBorderClipperDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ShapeBorderClipperDjToJson(this);
}

