import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_floating_cursor_point_dj.g.dart';

@JsonSerializable()
class RawFloatingCursorPointDj extends BaseWidgetDj {
@JsonKey(name: 'offset')
final dynamic offset;

@JsonKey(name: 'state')
final dynamic state;

RawFloatingCursorPointDj({
this.offset,
this.state,
baseWidgetDjType = 'RawFloatingCursorPoint',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawFloatingCursorPoint(');if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(state!=null) {codeLines.add('state:${dynamicParameterParser(state)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawFloatingCursorPointDj.fromJson(Map<String, dynamic> json) => _$RawFloatingCursorPointDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawFloatingCursorPointDjToJson(this);
}

