import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'error_hint_dj.g.dart';

@JsonSerializable()
class ErrorHintDj extends BaseWidgetDj {
@JsonKey(name: 'message')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic message;

ErrorHintDj({
this.message,
baseWidgetDjType = 'ErrorHint',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ErrorHint(');if(message!=null) {codeLines.add('message:${dynamicParameterParser(message)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ErrorHintDj.fromJson(Map<String, dynamic> json) => _$ErrorHintDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ErrorHintDjToJson(this);
}

