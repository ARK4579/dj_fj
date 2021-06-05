import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_transform_dj.g.dart';

@JsonSerializable()
class RenderTransformDj extends BaseWidgetDj {
@JsonKey(name: 'transform')
// Setting data type of this field to be 'dynamic' instead of
// 'Matrix4' for now.
dynamic transform;

@JsonKey(name: 'origin')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic origin;

@JsonKey(name: 'alignment')
// Setting data type of this field to be 'dynamic' instead of
// 'AlignmentGeometry?' for now.
dynamic alignment;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

@JsonKey(name: 'transformHitTests')
final dynamic transformHitTests;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderTransformDj({
this.transform,
this.origin,
this.alignment,
this.textDirection,
this.transformHitTests, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'RenderTransform',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderTransform(');if(transform!=null) {codeLines.add('transform:${dynamicParameterParser(transform)},');}if(origin!=null) {codeLines.add('origin:${dynamicParameterParser(origin)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(transformHitTests!=null) {codeLines.add('transformHitTests:${dynamicParameterParser(transformHitTests)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderTransformDj.fromJson(Map<String, dynamic> json) => _$RenderTransformDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderTransformDjToJson(this);
}

