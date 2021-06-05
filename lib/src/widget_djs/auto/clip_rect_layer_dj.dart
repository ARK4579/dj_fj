import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clip_rect_layer_dj.g.dart';

@JsonSerializable()
class ClipRectLayerDj extends BaseWidgetDj {
@JsonKey(name: 'clipRect')
// Setting data type of this field to be 'dynamic' instead of
// 'Rect?' for now.
dynamic clipRect;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

ClipRectLayerDj({
this.clipRect,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'ClipRectLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClipRectLayer(');if(clipRect!=null) {codeLines.add('clipRect:${dynamicParameterParser(clipRect)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClipRectLayerDj.fromJson(Map<String, dynamic> json) => _$ClipRectLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClipRectLayerDjToJson(this);
}

