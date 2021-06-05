import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'opacity_layer_dj.g.dart';

@JsonSerializable()
class OpacityLayerDj extends BaseWidgetDj {
@JsonKey(name: 'alpha')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic alpha;

@JsonKey(name: 'offset')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset' for now.
dynamic offset;

OpacityLayerDj({
this.alpha,
this.offset, // ignoring defaultValue Offset.zero
baseWidgetDjType = 'OpacityLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OpacityLayer(');if(alpha!=null) {codeLines.add('alpha:${dynamicParameterParser(alpha)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OpacityLayerDj.fromJson(Map<String, dynamic> json) => _$OpacityLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OpacityLayerDjToJson(this);
}

