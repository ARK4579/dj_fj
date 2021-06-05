import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_input_connection_dj.g.dart';

@JsonSerializable()
class TextInputConnectionDj extends BaseWidgetDj {
TextInputConnectionDj({
baseWidgetDjType = 'TextInputConnection',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextInputConnection(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextInputConnectionDj.fromJson(Map<String, dynamic> json) => _$TextInputConnectionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextInputConnectionDjToJson(this);
}

