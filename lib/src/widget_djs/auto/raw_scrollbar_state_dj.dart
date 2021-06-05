import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_scrollbar_state_dj.g.dart';

@JsonSerializable()
class RawScrollbarStateDj extends BaseWidgetDj {
RawScrollbarStateDj({
baseWidgetDjType = 'RawScrollbarState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawScrollbarState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawScrollbarStateDj.fromJson(Map<String, dynamic> json) => _$RawScrollbarStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawScrollbarStateDjToJson(this);
}

