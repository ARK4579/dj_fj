import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'base_slider_track_shape_dj.g.dart';

@JsonSerializable()
class BaseSliderTrackShapeDj extends BaseWidgetDj {
BaseSliderTrackShapeDj({
baseWidgetDjType = 'BaseSliderTrackShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BaseSliderTrackShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BaseSliderTrackShapeDj.fromJson(Map<String, dynamic> json) => _$BaseSliderTrackShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BaseSliderTrackShapeDjToJson(this);
}

