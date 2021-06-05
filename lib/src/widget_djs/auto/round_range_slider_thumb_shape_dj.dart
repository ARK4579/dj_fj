import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'round_range_slider_thumb_shape_dj.g.dart';

@JsonSerializable()
class RoundRangeSliderThumbShapeDj extends BaseWidgetDj {
@JsonKey(name: 'enabledThumbRadius')
final dynamic enabledThumbRadius;

@JsonKey(name: 'disabledThumbRadius')
final dynamic disabledThumbRadius;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'pressedElevation')
final dynamic pressedElevation;

RoundRangeSliderThumbShapeDj({
this.enabledThumbRadius, // ignoring defaultValue 10.0
this.disabledThumbRadius,
this.elevation, // ignoring defaultValue 1.0
this.pressedElevation, // ignoring defaultValue 6.0
baseWidgetDjType = 'RoundRangeSliderThumbShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RoundRangeSliderThumbShape(');if(enabledThumbRadius!=null) {codeLines.add('enabledThumbRadius:${dynamicParameterParser(enabledThumbRadius)},');}if(disabledThumbRadius!=null) {codeLines.add('disabledThumbRadius:${dynamicParameterParser(disabledThumbRadius)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(pressedElevation!=null) {codeLines.add('pressedElevation:${dynamicParameterParser(pressedElevation)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RoundRangeSliderThumbShapeDj.fromJson(Map<String, dynamic> json) => _$RoundRangeSliderThumbShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RoundRangeSliderThumbShapeDjToJson(this);
}

