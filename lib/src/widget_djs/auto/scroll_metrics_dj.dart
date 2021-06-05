import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_metrics_dj.g.dart';

@JsonSerializable()
class ScrollMetricsDj extends BaseWidgetDj {
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
// 'AxisDirection?' for now.
dynamic axisDirection;

ScrollMetricsDj({
this.minScrollExtent,
this.maxScrollExtent,
this.pixels,
this.viewportDimension,
this.axisDirection,
baseWidgetDjType = 'ScrollMetrics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollMetrics(');if(minScrollExtent!=null) {codeLines.add('${dynamicParameterParser(minScrollExtent)},');}if(maxScrollExtent!=null) {codeLines.add('${dynamicParameterParser(maxScrollExtent)},');}if(pixels!=null) {codeLines.add('${dynamicParameterParser(pixels)},');}if(viewportDimension!=null) {codeLines.add('${dynamicParameterParser(viewportDimension)},');}if(axisDirection!=null) {codeLines.add('${dynamicParameterParser(axisDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollMetricsDj.fromJson(Map<String, dynamic> json) => _$ScrollMetricsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollMetricsDjToJson(this);
}

