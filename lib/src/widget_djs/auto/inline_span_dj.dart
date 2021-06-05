import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inline_span_dj.g.dart';

@JsonSerializable()
class InlineSpanDj extends BaseWidgetDj {
@JsonKey(name: 'style')
final dynamic style;

InlineSpanDj({
this.style,
baseWidgetDjType = 'InlineSpan',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InlineSpan(');if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InlineSpanDj.fromJson(Map<String, dynamic> json) => _$InlineSpanDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InlineSpanDjToJson(this);
}

