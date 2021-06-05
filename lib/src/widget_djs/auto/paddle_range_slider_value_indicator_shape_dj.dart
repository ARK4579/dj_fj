import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paddle_range_slider_value_indicator_shape_dj.g.dart';

@JsonSerializable()
class PaddleRangeSliderValueIndicatorShapeDj extends BaseWidgetDj {
PaddleRangeSliderValueIndicatorShapeDj({
baseWidgetDjType = 'PaddleRangeSliderValueIndicatorShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PaddleRangeSliderValueIndicatorShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PaddleRangeSliderValueIndicatorShapeDj.fromJson(Map<String, dynamic> json) => _$PaddleRangeSliderValueIndicatorShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PaddleRangeSliderValueIndicatorShapeDjToJson(this);
}

