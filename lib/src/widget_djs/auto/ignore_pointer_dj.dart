import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ignore_pointer_dj.g.dart';

@JsonSerializable()
class IgnorePointerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'ignoring')
final dynamic ignoring;

@JsonKey(name: 'ignoringSemantics')
final dynamic ignoringSemantics;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

IgnorePointerDj({
this.key,
this.ignoring, // ignoring defaultValue true
this.ignoringSemantics,
this.child,
baseWidgetDjType = 'IgnorePointer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IgnorePointer(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(ignoring!=null) {codeLines.add('ignoring:${dynamicParameterParser(ignoring)},');}if(ignoringSemantics!=null) {codeLines.add('ignoringSemantics:${dynamicParameterParser(ignoringSemantics)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IgnorePointerDj.fromJson(Map<String, dynamic> json) => _$IgnorePointerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IgnorePointerDjToJson(this);
}

