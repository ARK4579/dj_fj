import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gesture_arena_member_dj.g.dart';

@JsonSerializable()
class GestureArenaMemberDj extends BaseWidgetDj {
GestureArenaMemberDj({
baseWidgetDjType = 'GestureArenaMember',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GestureArenaMember(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GestureArenaMemberDj.fromJson(Map<String, dynamic> json) => _$GestureArenaMemberDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GestureArenaMemberDjToJson(this);
}

