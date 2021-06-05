import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'round_slider_thumb_shape_dj.g.dart';

@JsonSerializable()
class RoundSliderThumbShapeDj extends BaseWidgetDj {
@JsonKey(name: 'enabledThumbRadius')
final dynamic enabledThumbRadius;

@JsonKey(name: 'disabledThumbRadius')
final dynamic disabledThumbRadius;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'pressedElevation')
final dynamic pressedElevation;

RoundSliderThumbShapeDj({
this.enabledThumbRadius, // ignoring defaultValue 10.0
this.disabledThumbRadius,
this.elevation, // ignoring defaultValue 1.0
this.pressedElevation, // ignoring defaultValue 6.0
baseWidgetDjType = 'RoundSliderThumbShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RoundSliderThumbShape(');if(enabledThumbRadius!=null) {codeLines.add('enabledThumbRadius:${dynamicParameterParser(enabledThumbRadius)},');}if(disabledThumbRadius!=null) {codeLines.add('disabledThumbRadius:${dynamicParameterParser(disabledThumbRadius)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(pressedElevation!=null) {codeLines.add('pressedElevation:${dynamicParameterParser(pressedElevation)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RoundSliderThumbShapeDj.fromJson(Map<String, dynamic> json) => _$RoundSliderThumbShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RoundSliderThumbShapeDjToJson(this);
}

