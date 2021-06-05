import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diagnosticable_node_dj.g.dart';

@JsonSerializable()
class DiagnosticableNodeDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic name;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticsTreeStyle?' for now.
dynamic style;

DiagnosticableNodeDj({
this.name,
this.value,
this.style,
baseWidgetDjType = 'DiagnosticableNode',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DiagnosticableNode(');if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DiagnosticableNodeDj.fromJson(Map<String, dynamic> json) => _$DiagnosticableNodeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DiagnosticableNodeDjToJson(this);
}

