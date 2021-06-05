import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_tag_dj.g.dart';

@JsonSerializable()
class SemanticsTagDj extends BaseWidgetDj {
@JsonKey(name: 'name')
final dynamic name;

SemanticsTagDj({
this.name,
baseWidgetDjType = 'SemanticsTag',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsTag(');if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsTagDj.fromJson(Map<String, dynamic> json) => _$SemanticsTagDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsTagDjToJson(this);
}

