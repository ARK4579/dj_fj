import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'annotated_region_layer_dj.g.dart';

@JsonSerializable()
class AnnotatedRegionLayerDj extends BaseWidgetDj {
@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'offset')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic offset;

@JsonKey(name: 'opaque')
final dynamic opaque;

AnnotatedRegionLayerDj({
this.value,
this.size,
this.offset,
this.opaque, // ignoring defaultValue false
baseWidgetDjType = 'AnnotatedRegionLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnnotatedRegionLayer(');if(value!=null) {codeLines.add('${dynamicParameterParser(value)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(opaque!=null) {codeLines.add('opaque:${dynamicParameterParser(opaque)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnnotatedRegionLayerDj.fromJson(Map<String, dynamic> json) => _$AnnotatedRegionLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnnotatedRegionLayerDjToJson(this);
}

