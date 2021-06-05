import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'form_dj.g.dart';

@JsonSerializable()
class FormDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

FormDj({
this.key,
this.child,
baseWidgetDjType = 'Form',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Form(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FormDj.fromJson(Map<String, dynamic> json) => _$FormDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FormDjToJson(this);
}

