import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stack_frame_dj.g.dart';

@JsonSerializable()
class StackFrameDj extends BaseWidgetDj {
@JsonKey(name: 'number')
final dynamic number;

@JsonKey(name: 'column')
final dynamic column;

@JsonKey(name: 'line')
final dynamic line;

@JsonKey(name: 'packageScheme')
final dynamic packageScheme;

@JsonKey(name: 'package')
final dynamic package;

@JsonKey(name: 'packagePath')
final dynamic packagePath;

@JsonKey(name: 'className')
final dynamic className;

@JsonKey(name: 'method')
final dynamic method;

@JsonKey(name: 'isConstructor')
final dynamic isConstructor;

@JsonKey(name: 'source')
final dynamic source;

StackFrameDj({
this.number,
this.column,
this.line,
this.packageScheme,
this.package,
this.packagePath,
this.className, // ignoring defaultValue ''
this.method,
this.isConstructor, // ignoring defaultValue false
this.source,
baseWidgetDjType = 'StackFrame',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StackFrame(');if(number!=null) {codeLines.add('number:${dynamicParameterParser(number)},');}if(column!=null) {codeLines.add('column:${dynamicParameterParser(column)},');}if(line!=null) {codeLines.add('line:${dynamicParameterParser(line)},');}if(packageScheme!=null) {codeLines.add('packageScheme:${dynamicParameterParser(packageScheme)},');}if(package!=null) {codeLines.add('package:${dynamicParameterParser(package)},');}if(packagePath!=null) {codeLines.add('packagePath:${dynamicParameterParser(packagePath)},');}if(className!=null) {codeLines.add('className:${dynamicParameterParser(className)},');}if(method!=null) {codeLines.add('method:${dynamicParameterParser(method)},');}if(isConstructor!=null) {codeLines.add('isConstructor:${dynamicParameterParser(isConstructor)},');}if(source!=null) {codeLines.add('source:${dynamicParameterParser(source)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StackFrameDj.fromJson(Map<String, dynamic> json) => _$StackFrameDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StackFrameDjToJson(this);
}

