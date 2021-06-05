import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'form_state_dj.g.dart';

@JsonSerializable()
class FormStateDj extends BaseWidgetDj {
FormStateDj({
baseWidgetDjType = 'FormState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FormState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FormStateDj.fromJson(Map<String, dynamic> json) => _$FormStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FormStateDjToJson(this);
}

