import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'keyed_subtree_dj.g.dart';

@JsonSerializable()
class KeyedSubtreeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

KeyedSubtreeDj({
this.key,
this.child,
baseWidgetDjType = 'KeyedSubtree',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('KeyedSubtree(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory KeyedSubtreeDj.fromJson(Map<String, dynamic> json) => _$KeyedSubtreeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$KeyedSubtreeDjToJson(this);
}

