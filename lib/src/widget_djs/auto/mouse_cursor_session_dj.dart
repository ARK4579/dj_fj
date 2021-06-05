import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mouse_cursor_session_dj.g.dart';

@JsonSerializable()
class MouseCursorSessionDj extends BaseWidgetDj {
@JsonKey(name: 'cursor')
final dynamic cursor;

@JsonKey(name: 'device')
final dynamic device;

MouseCursorSessionDj({
this.cursor,
this.device,
baseWidgetDjType = 'MouseCursorSession',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MouseCursorSession(');if(cursor!=null) {codeLines.add('cursor:${dynamicParameterParser(cursor)},');}if(device!=null) {codeLines.add('device:${dynamicParameterParser(device)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MouseCursorSessionDj.fromJson(Map<String, dynamic> json) => _$MouseCursorSessionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MouseCursorSessionDjToJson(this);
}

