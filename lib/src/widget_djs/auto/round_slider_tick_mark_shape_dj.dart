import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'round_slider_tick_mark_shape_dj.g.dart';

@JsonSerializable()
class RoundSliderTickMarkShapeDj extends BaseWidgetDj {
@JsonKey(name: 'tickMarkRadius')
final dynamic tickMarkRadius;

RoundSliderTickMarkShapeDj({
this.tickMarkRadius,
baseWidgetDjType = 'RoundSliderTickMarkShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RoundSliderTickMarkShape(');if(tickMarkRadius!=null) {codeLines.add('tickMarkRadius:${dynamicParameterParser(tickMarkRadius)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RoundSliderTickMarkShapeDj.fromJson(Map<String, dynamic> json) => _$RoundSliderTickMarkShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RoundSliderTickMarkShapeDjToJson(this);
}

