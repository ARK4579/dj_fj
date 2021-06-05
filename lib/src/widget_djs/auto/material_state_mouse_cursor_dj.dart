import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_state_mouse_cursor_dj.g.dart';

@JsonSerializable()
class MaterialStateMouseCursorDj extends BaseWidgetDj {
MaterialStateMouseCursorDj({
baseWidgetDjType = 'MaterialStateMouseCursor',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialStateMouseCursor(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialStateMouseCursorDj.fromJson(Map<String, dynamic> json) => _$MaterialStateMouseCursorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialStateMouseCursorDjToJson(this);
}

