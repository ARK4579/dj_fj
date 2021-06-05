import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clip_rect_dj.g.dart';

@JsonSerializable()
class ClipRectDj extends BaseWidgetDj {
ClipRectDj({
baseWidgetDjType = 'ClipRect',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClipRect(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClipRectDj.fromJson(Map<String, dynamic> json) => _$ClipRectDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClipRectDjToJson(this);
}

