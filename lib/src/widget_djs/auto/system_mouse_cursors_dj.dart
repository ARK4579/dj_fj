import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'system_mouse_cursors_dj.g.dart';

@JsonSerializable()
class SystemMouseCursorsDj extends BaseWidgetDj {
SystemMouseCursorsDj({
baseWidgetDjType = 'SystemMouseCursors',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SystemMouseCursors(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SystemMouseCursorsDj.fromJson(Map<String, dynamic> json) => _$SystemMouseCursorsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SystemMouseCursorsDjToJson(this);
}

