import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_debugger_dj.g.dart';

@JsonSerializable()
class SemanticsDebuggerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

SemanticsDebuggerDj({
this.key,
this.child,
baseWidgetDjType = 'SemanticsDebugger',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsDebugger(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsDebuggerDj.fromJson(Map<String, dynamic> json) => _$SemanticsDebuggerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsDebuggerDjToJson(this);
}

