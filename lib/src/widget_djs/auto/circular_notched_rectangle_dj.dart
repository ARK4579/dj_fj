import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'circular_notched_rectangle_dj.g.dart';

@JsonSerializable()
class CircularNotchedRectangleDj extends BaseWidgetDj {
CircularNotchedRectangleDj({
baseWidgetDjType = 'CircularNotchedRectangle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CircularNotchedRectangle(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CircularNotchedRectangleDj.fromJson(Map<String, dynamic> json) => _$CircularNotchedRectangleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CircularNotchedRectangleDjToJson(this);
}

