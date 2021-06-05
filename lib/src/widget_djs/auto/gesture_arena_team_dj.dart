import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gesture_arena_team_dj.g.dart';

@JsonSerializable()
class GestureArenaTeamDj extends BaseWidgetDj {
GestureArenaTeamDj({
baseWidgetDjType = 'GestureArenaTeam',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GestureArenaTeam(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GestureArenaTeamDj.fromJson(Map<String, dynamic> json) => _$GestureArenaTeamDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GestureArenaTeamDjToJson(this);
}

