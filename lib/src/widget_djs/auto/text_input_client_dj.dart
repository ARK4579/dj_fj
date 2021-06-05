import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_input_client_dj.g.dart';

@JsonSerializable()
class TextInputClientDj extends BaseWidgetDj {
TextInputClientDj({
baseWidgetDjType = 'TextInputClient',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextInputClient(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextInputClientDj.fromJson(Map<String, dynamic> json) => _$TextInputClientDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextInputClientDjToJson(this);
}

