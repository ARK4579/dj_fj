import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clip_r_rect_layer_dj.g.dart';

@JsonSerializable()
class ClipRRectLayerDj extends BaseWidgetDj {
@JsonKey(name: 'clipRRect')
// Setting data type of this field to be 'dynamic' instead of
// 'RRect?' for now.
dynamic clipRRect;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

ClipRRectLayerDj({
this.clipRRect,
this.clipBehavior, // ignoring defaultValue Clip.antiAlias
baseWidgetDjType = 'ClipRRectLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClipRRectLayer(');if(clipRRect!=null) {codeLines.add('clipRRect:${dynamicParameterParser(clipRRect)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClipRRectLayerDj.fromJson(Map<String, dynamic> json) => _$ClipRRectLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClipRRectLayerDjToJson(this);
}

