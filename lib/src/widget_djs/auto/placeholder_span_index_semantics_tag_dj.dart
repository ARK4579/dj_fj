import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'placeholder_span_index_semantics_tag_dj.g.dart';

@JsonSerializable()
class PlaceholderSpanIndexSemanticsTagDj extends BaseWidgetDj {
@JsonKey(name: 'index')
final dynamic index;

PlaceholderSpanIndexSemanticsTagDj({
this.index,
baseWidgetDjType = 'PlaceholderSpanIndexSemanticsTag',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlaceholderSpanIndexSemanticsTag(');if(index!=null) {codeLines.add('index:${dynamicParameterParser(index)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlaceholderSpanIndexSemanticsTagDj.fromJson(Map<String, dynamic> json) => _$PlaceholderSpanIndexSemanticsTagDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlaceholderSpanIndexSemanticsTagDjToJson(this);
}

