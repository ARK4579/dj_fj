import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mouse_cursor_manager_dj.g.dart';

@JsonSerializable()
class MouseCursorManagerDj extends BaseWidgetDj {
@JsonKey(name: 'fallbackMouseCursor')
final dynamic fallbackMouseCursor;

MouseCursorManagerDj({
this.fallbackMouseCursor,
baseWidgetDjType = 'MouseCursorManager',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MouseCursorManager(');if(fallbackMouseCursor!=null) {codeLines.add('fallbackMouseCursor:${dynamicParameterParser(fallbackMouseCursor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MouseCursorManagerDj.fromJson(Map<String, dynamic> json) => _$MouseCursorManagerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MouseCursorManagerDjToJson(this);
}

