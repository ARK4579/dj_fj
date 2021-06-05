import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clip_path_layer_dj.g.dart';

@JsonSerializable()
class ClipPathLayerDj extends BaseWidgetDj {
@JsonKey(name: 'clipPath')
// Setting data type of this field to be 'dynamic' instead of
// 'Path?' for now.
dynamic clipPath;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

ClipPathLayerDj({
this.clipPath,
this.clipBehavior, // ignoring defaultValue Clip.antiAlias
baseWidgetDjType = 'ClipPathLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClipPathLayer(');if(clipPath!=null) {codeLines.add('clipPath:${dynamicParameterParser(clipPath)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClipPathLayerDj.fromJson(Map<String, dynamic> json) => _$ClipPathLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClipPathLayerDjToJson(this);
}

