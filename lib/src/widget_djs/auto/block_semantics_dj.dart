import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'block_semantics_dj.g.dart';

@JsonSerializable()
class BlockSemanticsDj extends BaseWidgetDj {
BlockSemanticsDj({
baseWidgetDjType = 'BlockSemantics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BlockSemantics(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BlockSemanticsDj.fromJson(Map<String, dynamic> json) => _$BlockSemanticsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BlockSemanticsDjToJson(this);
}

