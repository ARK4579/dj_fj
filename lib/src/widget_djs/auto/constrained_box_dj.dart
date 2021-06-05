import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'constrained_box_dj.g.dart';

@JsonSerializable()
class ConstrainedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'constraints')
final dynamic constraints;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

ConstrainedBoxDj({
this.key,
this.constraints,
this.child,
baseWidgetDjType = 'ConstrainedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ConstrainedBox(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(constraints!=null) {codeLines.add('constraints:${dynamicParameterParser(constraints)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ConstrainedBoxDj.fromJson(Map<String, dynamic> json) => _$ConstrainedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ConstrainedBoxDjToJson(this);
}

