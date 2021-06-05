import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'close_button_dj.g.dart';

@JsonSerializable()
class CloseButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

CloseButtonDj({
this.key,
this.color,
this.onPressed,
baseWidgetDjType = 'CloseButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CloseButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CloseButtonDj.fromJson(Map<String, dynamic> json) => _$CloseButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CloseButtonDjToJson(this);
}

