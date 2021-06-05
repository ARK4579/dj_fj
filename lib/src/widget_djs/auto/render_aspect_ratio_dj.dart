import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_aspect_ratio_dj.g.dart';

@JsonSerializable()
class RenderAspectRatioDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'aspectRatio')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic aspectRatio;

RenderAspectRatioDj({
this.child,
this.aspectRatio,
baseWidgetDjType = 'RenderAspectRatio',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderAspectRatio(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(aspectRatio!=null) {codeLines.add('aspectRatio:${dynamicParameterParser(aspectRatio)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderAspectRatioDj.fromJson(Map<String, dynamic> json) => _$RenderAspectRatioDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderAspectRatioDjToJson(this);
}

