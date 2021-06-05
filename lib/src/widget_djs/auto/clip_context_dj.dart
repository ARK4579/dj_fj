import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clip_context_dj.g.dart';

@JsonSerializable()
class ClipContextDj extends BaseWidgetDj {
ClipContextDj({
baseWidgetDjType = 'ClipContext',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClipContext(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClipContextDj.fromJson(Map<String, dynamic> json) => _$ClipContextDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClipContextDjToJson(this);
}

