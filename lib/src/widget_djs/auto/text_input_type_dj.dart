import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_input_type_dj.g.dart';

@JsonSerializable()
class TextInputTypeDj extends BaseWidgetDj {
@JsonKey(name: 'signed')
// Setting data type of this field to be 'dynamic' instead of
// ':' for now.
dynamic signed;

TextInputTypeDj({
this.signed, // ignoring defaultValue null
baseWidgetDjType = 'TextInputType',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextInputType(');if(signed!=null) {codeLines.add('${dynamicParameterParser(signed)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextInputTypeDj.fromJson(Map<String, dynamic> json) => _$TextInputTypeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextInputTypeDjToJson(this);
}

