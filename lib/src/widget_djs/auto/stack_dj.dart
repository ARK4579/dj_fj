import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stack_dj.g.dart';

@JsonSerializable()
class StackDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'fit')
final dynamic fit;

StackDj({
this.key,
this.alignment, // ignoring defaultValue AlignmentDirectional.topStart
this.textDirection,
this.fit, // ignoring defaultValue StackFit.loose
baseWidgetDjType = 'Stack',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Stack(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(fit!=null) {codeLines.add('fit:${dynamicParameterParser(fit)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StackDj.fromJson(Map<String, dynamic> json) => _$StackDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StackDjToJson(this);
}

