import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'range_slider_value_indicator_shape_dj.g.dart';

@JsonSerializable()
class RangeSliderValueIndicatorShapeDj extends BaseWidgetDj {
RangeSliderValueIndicatorShapeDj({
baseWidgetDjType = 'RangeSliderValueIndicatorShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RangeSliderValueIndicatorShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RangeSliderValueIndicatorShapeDj.fromJson(Map<String, dynamic> json) => _$RangeSliderValueIndicatorShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RangeSliderValueIndicatorShapeDjToJson(this);
}

