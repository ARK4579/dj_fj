import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mouse_cursor_dj.g.dart';

@JsonSerializable()
class MouseCursorDj extends BaseWidgetDj {
MouseCursorDj({
baseWidgetDjType = 'MouseCursor',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MouseCursor(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MouseCursorDj.fromJson(Map<String, dynamic> json) => _$MouseCursorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MouseCursorDjToJson(this);
}

