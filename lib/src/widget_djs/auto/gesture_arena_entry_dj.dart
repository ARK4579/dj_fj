import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gesture_arena_entry_dj.g.dart';

@JsonSerializable()
class GestureArenaEntryDj extends BaseWidgetDj {
GestureArenaEntryDj({
baseWidgetDjType = 'GestureArenaEntry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GestureArenaEntry(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GestureArenaEntryDj.fromJson(Map<String, dynamic> json) => _$GestureArenaEntryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GestureArenaEntryDjToJson(this);
}

