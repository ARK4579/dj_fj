import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_point_dj.g.dart';

@JsonSerializable()
class TextSelectionPointDj extends BaseWidgetDj {
@JsonKey(name: 'point')
final dynamic point;

@JsonKey(name: 'direction')
final dynamic direction;

TextSelectionPointDj({
this.point,
this.direction,
baseWidgetDjType = 'TextSelectionPoint',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionPoint(');if(point!=null) {codeLines.add('point:${dynamicParameterParser(point)},');}if(direction!=null) {codeLines.add('direction:${dynamicParameterParser(direction)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionPointDj.fromJson(Map<String, dynamic> json) => _$TextSelectionPointDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionPointDjToJson(this);
}

