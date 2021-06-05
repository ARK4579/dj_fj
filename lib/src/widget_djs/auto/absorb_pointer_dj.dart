import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'absorb_pointer_dj.g.dart';

@JsonSerializable()
class AbsorbPointerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'absorbing')
final dynamic absorbing;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

@JsonKey(name: 'ignoringSemantics')
final dynamic ignoringSemantics;

AbsorbPointerDj({
this.key,
this.absorbing, // ignoring defaultValue true
this.child,
this.ignoringSemantics,
baseWidgetDjType = 'AbsorbPointer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AbsorbPointer(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(absorbing!=null) {codeLines.add('absorbing:${dynamicParameterParser(absorbing)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(ignoringSemantics!=null) {codeLines.add('ignoringSemantics:${dynamicParameterParser(ignoringSemantics)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AbsorbPointerDj.fromJson(Map<String, dynamic> json) => _$AbsorbPointerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AbsorbPointerDjToJson(this);
}

