import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merge_semantics_dj.g.dart';

@JsonSerializable()
class MergeSemanticsDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

MergeSemanticsDj({
this.key,
this.child,
baseWidgetDjType = 'MergeSemantics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MergeSemantics(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MergeSemanticsDj.fromJson(Map<String, dynamic> json) => _$MergeSemanticsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MergeSemanticsDjToJson(this);
}

