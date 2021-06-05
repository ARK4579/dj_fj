import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fixed_extent_metrics_dj.g.dart';

@JsonSerializable()
class FixedExtentMetricsDj extends BaseWidgetDj {
@JsonKey(name: 'minScrollExtent')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic minScrollExtent;

@JsonKey(name: 'maxScrollExtent')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic maxScrollExtent;

@JsonKey(name: 'pixels')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic pixels;

@JsonKey(name: 'viewportDimension')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic viewportDimension;

@JsonKey(name: 'axisDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'AxisDirection' for now.
dynamic axisDirection;

@JsonKey(name: 'itemIndex')
final dynamic itemIndex;

FixedExtentMetricsDj({
this.minScrollExtent,
this.maxScrollExtent,
this.pixels,
this.viewportDimension,
this.axisDirection,
this.itemIndex,
baseWidgetDjType = 'FixedExtentMetrics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FixedExtentMetrics(');if(minScrollExtent!=null) {codeLines.add('minScrollExtent:${dynamicParameterParser(minScrollExtent)},');}if(maxScrollExtent!=null) {codeLines.add('maxScrollExtent:${dynamicParameterParser(maxScrollExtent)},');}if(pixels!=null) {codeLines.add('pixels:${dynamicParameterParser(pixels)},');}if(viewportDimension!=null) {codeLines.add('viewportDimension:${dynamicParameterParser(viewportDimension)},');}if(axisDirection!=null) {codeLines.add('axisDirection:${dynamicParameterParser(axisDirection)},');}if(itemIndex!=null) {codeLines.add('itemIndex:${dynamicParameterParser(itemIndex)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FixedExtentMetricsDj.fromJson(Map<String, dynamic> json) => _$FixedExtentMetricsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FixedExtentMetricsDjToJson(this);
}

