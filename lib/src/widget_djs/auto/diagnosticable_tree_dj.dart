import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diagnosticable_tree_dj.g.dart';

@JsonSerializable()
class DiagnosticableTreeDj extends BaseWidgetDj {
DiagnosticableTreeDj({
baseWidgetDjType = 'DiagnosticableTree',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DiagnosticableTree(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DiagnosticableTreeDj.fromJson(Map<String, dynamic> json) => _$DiagnosticableTreeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DiagnosticableTreeDjToJson(this);
}

