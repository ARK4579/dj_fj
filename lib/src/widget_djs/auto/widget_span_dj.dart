import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widget_span_dj.g.dart';

@JsonSerializable()
class WidgetSpanDj extends BaseWidgetDj {
@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'alignment')
// Setting data type of this field to be 'dynamic' instead of
// 'ui.PlaceholderAlignment' for now.
dynamic alignment;

@JsonKey(name: 'baseline')
// Setting data type of this field to be 'dynamic' instead of
// 'TextBaseline?' for now.
dynamic baseline;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic style;

WidgetSpanDj({
this.child,
this.alignment, // ignoring defaultValue ui.PlaceholderAlignment.bottom
this.baseline,
this.style,
baseWidgetDjType = 'WidgetSpan',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WidgetSpan(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(baseline!=null) {codeLines.add('baseline:${dynamicParameterParser(baseline)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WidgetSpanDj.fromJson(Map<String, dynamic> json) => _$WidgetSpanDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WidgetSpanDjToJson(this);
}

