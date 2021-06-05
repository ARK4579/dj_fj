import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'indexed_semantics_dj.g.dart';

@JsonSerializable()
class IndexedSemanticsDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'index')
final dynamic index;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

IndexedSemanticsDj({
this.key,
this.index,
this.child,
baseWidgetDjType = 'IndexedSemantics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IndexedSemantics(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(index!=null) {codeLines.add('index:${dynamicParameterParser(index)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IndexedSemanticsDj.fromJson(Map<String, dynamic> json) => _$IndexedSemanticsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IndexedSemanticsDjToJson(this);
}

