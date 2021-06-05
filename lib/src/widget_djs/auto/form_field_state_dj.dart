import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'form_field_state_dj.g.dart';

@JsonSerializable()
class FormFieldStateDj extends BaseWidgetDj {
FormFieldStateDj({
baseWidgetDjType = 'FormFieldState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FormFieldState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FormFieldStateDj.fromJson(Map<String, dynamic> json) => _$FormFieldStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FormFieldStateDjToJson(this);
}

