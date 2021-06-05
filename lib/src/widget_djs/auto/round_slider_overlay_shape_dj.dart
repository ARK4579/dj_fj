import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'round_slider_overlay_shape_dj.g.dart';

@JsonSerializable()
class RoundSliderOverlayShapeDj extends BaseWidgetDj {
RoundSliderOverlayShapeDj({
baseWidgetDjType = 'RoundSliderOverlayShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RoundSliderOverlayShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RoundSliderOverlayShapeDj.fromJson(Map<String, dynamic> json) => _$RoundSliderOverlayShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RoundSliderOverlayShapeDjToJson(this);
}

