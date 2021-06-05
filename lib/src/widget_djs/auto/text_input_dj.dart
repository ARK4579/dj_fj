import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_input_dj.g.dart';

@JsonSerializable()
class TextInputDj extends BaseWidgetDj {
TextInputDj({
baseWidgetDjType = 'TextInput',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextInput(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextInputDj.fromJson(Map<String, dynamic> json) => _$TextInputDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextInputDjToJson(this);
}

