import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'system_mouse_cursor_dj.g.dart';

@JsonSerializable()
class SystemMouseCursorDj extends BaseWidgetDj {
SystemMouseCursorDj({
baseWidgetDjType = 'SystemMouseCursor',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SystemMouseCursor(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SystemMouseCursorDj.fromJson(Map<String, dynamic> json) => _$SystemMouseCursorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SystemMouseCursorDjToJson(this);
}

