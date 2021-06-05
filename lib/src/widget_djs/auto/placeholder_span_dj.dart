import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'placeholder_span_dj.g.dart';

@JsonSerializable()
class PlaceholderSpanDj extends BaseWidgetDj {
@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'baseline')
final dynamic baseline;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic style;

PlaceholderSpanDj({
this.alignment, // ignoring defaultValue ui.PlaceholderAlignment.bottom
this.baseline,
this.style,
baseWidgetDjType = 'PlaceholderSpan',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlaceholderSpan(');if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(baseline!=null) {codeLines.add('baseline:${dynamicParameterParser(baseline)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlaceholderSpanDj.fromJson(Map<String, dynamic> json) => _$PlaceholderSpanDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlaceholderSpanDjToJson(this);
}

