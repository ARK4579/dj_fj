import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'partial_stack_frame_dj.g.dart';

@JsonSerializable()
class PartialStackFrameDj extends BaseWidgetDj {
@JsonKey(name: 'package')
final dynamic package;

@JsonKey(name: 'className')
final dynamic className;

@JsonKey(name: 'method')
final dynamic method;

PartialStackFrameDj({
this.package,
this.className,
this.method,
baseWidgetDjType = 'PartialStackFrame',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PartialStackFrame(');if(package!=null) {codeLines.add('package:${dynamicParameterParser(package)},');}if(className!=null) {codeLines.add('className:${dynamicParameterParser(className)},');}if(method!=null) {codeLines.add('method:${dynamicParameterParser(method)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PartialStackFrameDj.fromJson(Map<String, dynamic> json) => _$PartialStackFrameDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PartialStackFrameDjToJson(this);
}

