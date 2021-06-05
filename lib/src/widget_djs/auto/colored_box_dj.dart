import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'colored_box_dj.g.dart';

@JsonSerializable()
class ColoredBoxDj extends BaseWidgetDj {
@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

ColoredBoxDj({
this.color,
this.child,
this.key,
baseWidgetDjType = 'ColoredBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ColoredBox(');if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ColoredBoxDj.fromJson(Map<String, dynamic> json) => _$ColoredBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ColoredBoxDjToJson(this);
}

