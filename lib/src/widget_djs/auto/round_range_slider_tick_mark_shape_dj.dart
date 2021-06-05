import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'round_range_slider_tick_mark_shape_dj.g.dart';

@JsonSerializable()
class RoundRangeSliderTickMarkShapeDj extends BaseWidgetDj {
@JsonKey(name: 'tickMarkRadius')
final dynamic tickMarkRadius;

RoundRangeSliderTickMarkShapeDj({
this.tickMarkRadius,
baseWidgetDjType = 'RoundRangeSliderTickMarkShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RoundRangeSliderTickMarkShape(');if(tickMarkRadius!=null) {codeLines.add('tickMarkRadius:${dynamicParameterParser(tickMarkRadius)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RoundRangeSliderTickMarkShapeDj.fromJson(Map<String, dynamic> json) => _$RoundRangeSliderTickMarkShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RoundRangeSliderTickMarkShapeDjToJson(this);
}

