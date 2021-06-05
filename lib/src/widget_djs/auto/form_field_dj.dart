import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'form_field_dj.g.dart';

@JsonSerializable()
class FormFieldDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'onSaved')
final dynamic onSaved;

@JsonKey(name: 'validator')
final dynamic validator;

@JsonKey(name: 'initialValue')
final dynamic initialValue;

FormFieldDj({
this.key,
this.builder,
this.onSaved,
this.validator,
this.initialValue,
baseWidgetDjType = 'FormField',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FormField(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(onSaved!=null) {codeLines.add('onSaved:${dynamicParameterParser(onSaved)},');}if(validator!=null) {codeLines.add('validator:${dynamicParameterParser(validator)},');}if(initialValue!=null) {codeLines.add('initialValue:${dynamicParameterParser(initialValue)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FormFieldDj.fromJson(Map<String, dynamic> json) => _$FormFieldDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FormFieldDjToJson(this);
}

