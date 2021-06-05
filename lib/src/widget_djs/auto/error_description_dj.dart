import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'error_description_dj.g.dart';

@JsonSerializable()
class ErrorDescriptionDj extends BaseWidgetDj {
@JsonKey(name: 'message')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic message;

ErrorDescriptionDj({
this.message,
baseWidgetDjType = 'ErrorDescription',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ErrorDescription(');if(message!=null) {codeLines.add('message:${dynamicParameterParser(message)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ErrorDescriptionDj.fromJson(Map<String, dynamic> json) => _$ErrorDescriptionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ErrorDescriptionDjToJson(this);
}

