import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fixed_scroll_metrics_dj.g.dart';

@JsonSerializable()
class FixedScrollMetricsDj extends BaseWidgetDj {
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
final dynamic axisDirection;

FixedScrollMetricsDj({
this.minScrollExtent,
this.maxScrollExtent,
this.pixels,
this.viewportDimension,
this.axisDirection,
baseWidgetDjType = 'FixedScrollMetrics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FixedScrollMetrics(');if(minScrollExtent!=null) {codeLines.add('minScrollExtent:${dynamicParameterParser(minScrollExtent)},');}if(maxScrollExtent!=null) {codeLines.add('maxScrollExtent:${dynamicParameterParser(maxScrollExtent)},');}if(pixels!=null) {codeLines.add('pixels:${dynamicParameterParser(pixels)},');}if(viewportDimension!=null) {codeLines.add('viewportDimension:${dynamicParameterParser(viewportDimension)},');}if(axisDirection!=null) {codeLines.add('axisDirection:${dynamicParameterParser(axisDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FixedScrollMetricsDj.fromJson(Map<String, dynamic> json) => _$FixedScrollMetricsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FixedScrollMetricsDjToJson(this);
}

