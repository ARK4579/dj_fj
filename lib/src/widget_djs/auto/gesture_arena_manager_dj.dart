import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gesture_arena_manager_dj.g.dart';

@JsonSerializable()
class GestureArenaManagerDj extends BaseWidgetDj {
GestureArenaManagerDj({
baseWidgetDjType = 'GestureArenaManager',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GestureArenaManager(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GestureArenaManagerDj.fromJson(Map<String, dynamic> json) => _$GestureArenaManagerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GestureArenaManagerDjToJson(this);
}

