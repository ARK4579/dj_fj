import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_context_dj.g.dart';

@JsonSerializable()
class ScrollContextDj extends BaseWidgetDj {
ScrollContextDj({
baseWidgetDjType = 'ScrollContext',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollContext(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollContextDj.fromJson(Map<String, dynamic> json) => _$ScrollContextDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollContextDjToJson(this);
}

