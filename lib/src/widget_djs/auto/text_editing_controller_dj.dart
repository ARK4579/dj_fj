import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_editing_controller_dj.g.dart';

@JsonSerializable()
class TextEditingControllerDj extends BaseWidgetDj {
@JsonKey(name: 'text')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic text;

TextEditingControllerDj({
this.text,
baseWidgetDjType = 'TextEditingController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextEditingController(');if(text!=null) {codeLines.add('text:${dynamicParameterParser(text)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextEditingControllerDj.fromJson(Map<String, dynamic> json) => _$TextEditingControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextEditingControllerDjToJson(this);
}

