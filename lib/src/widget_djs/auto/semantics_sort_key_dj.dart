import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_sort_key_dj.g.dart';

@JsonSerializable()
class SemanticsSortKeyDj extends BaseWidgetDj {
@JsonKey(name: 'name')
final dynamic name;

SemanticsSortKeyDj({
this.name,
baseWidgetDjType = 'SemanticsSortKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsSortKey(');if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsSortKeyDj.fromJson(Map<String, dynamic> json) => _$SemanticsSortKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsSortKeyDjToJson(this);
}

