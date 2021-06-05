import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rotated_box_dj.g.dart';

@JsonSerializable()
class RotatedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'quarterTurns')
final dynamic quarterTurns;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

RotatedBoxDj({
this.key,
this.quarterTurns,
this.child,
baseWidgetDjType = 'RotatedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RotatedBox(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(quarterTurns!=null) {codeLines.add('quarterTurns:${dynamicParameterParser(quarterTurns)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RotatedBoxDj.fromJson(Map<String, dynamic> json) => _$RotatedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RotatedBoxDjToJson(this);
}

