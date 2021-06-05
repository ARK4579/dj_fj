import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'slider_track_shape_dj.g.dart';

@JsonSerializable()
class SliderTrackShapeDj extends BaseWidgetDj {
SliderTrackShapeDj({
baseWidgetDjType = 'SliderTrackShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliderTrackShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliderTrackShapeDj.fromJson(Map<String, dynamic> json) => _$SliderTrackShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliderTrackShapeDjToJson(this);
}

