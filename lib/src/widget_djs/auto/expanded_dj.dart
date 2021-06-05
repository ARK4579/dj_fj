import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'expanded_dj.g.dart';

@JsonSerializable()
class ExpandedDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'flex')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic flex;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

ExpandedDj({
this.key,
this.flex, // ignoring defaultValue 1
this.child,
baseWidgetDjType = 'Expanded',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Expanded(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(flex!=null) {codeLines.add('flex:${dynamicParameterParser(flex)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ExpandedDj.fromJson(Map<String, dynamic> json) => _$ExpandedDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ExpandedDjToJson(this);
}

