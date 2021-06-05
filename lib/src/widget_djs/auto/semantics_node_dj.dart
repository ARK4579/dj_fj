import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_node_dj.g.dart';

@JsonSerializable()
class SemanticsNodeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
final dynamic key;

@JsonKey(name: 'showOnScreen')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic showOnScreen;

SemanticsNodeDj({
this.key,
this.showOnScreen,
baseWidgetDjType = 'SemanticsNode',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsNode(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(showOnScreen!=null) {codeLines.add('showOnScreen:${dynamicParameterParser(showOnScreen)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsNodeDj.fromJson(Map<String, dynamic> json) => _$SemanticsNodeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsNodeDjToJson(this);
}

