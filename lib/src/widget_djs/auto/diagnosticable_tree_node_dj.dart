import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diagnosticable_tree_node_dj.g.dart';

@JsonSerializable()
class DiagnosticableTreeNodeDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic name;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticableTree' for now.
dynamic value;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticsTreeStyle?' for now.
dynamic style;

DiagnosticableTreeNodeDj({
this.name,
this.value,
this.style,
baseWidgetDjType = 'DiagnosticableTreeNode',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DiagnosticableTreeNode(');if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DiagnosticableTreeNodeDj.fromJson(Map<String, dynamic> json) => _$DiagnosticableTreeNodeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DiagnosticableTreeNodeDjToJson(this);
}

