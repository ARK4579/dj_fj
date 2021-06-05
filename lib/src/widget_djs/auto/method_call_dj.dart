import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'method_call_dj.g.dart';

@JsonSerializable()
class MethodCallDj extends BaseWidgetDj {
@JsonKey(name: 'method')
final dynamic method;

@JsonKey(name: 'arguments')
final dynamic arguments;

MethodCallDj({
this.method,
this.arguments,
baseWidgetDjType = 'MethodCall',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MethodCall(');if(method!=null) {codeLines.add('method:${dynamicParameterParser(method)},');}if(arguments!=null) {codeLines.add('arguments:${dynamicParameterParser(arguments)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MethodCallDj.fromJson(Map<String, dynamic> json) => _$MethodCallDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MethodCallDjToJson(this);
}

