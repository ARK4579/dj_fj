import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paddle_slider_value_indicator_shape_dj.g.dart';

@JsonSerializable()
class PaddleSliderValueIndicatorShapeDj extends BaseWidgetDj {
PaddleSliderValueIndicatorShapeDj({
baseWidgetDjType = 'PaddleSliderValueIndicatorShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PaddleSliderValueIndicatorShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PaddleSliderValueIndicatorShapeDj.fromJson(Map<String, dynamic> json) => _$PaddleSliderValueIndicatorShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PaddleSliderValueIndicatorShapeDjToJson(this);
}

