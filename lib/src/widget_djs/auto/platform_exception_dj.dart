import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_exception_dj.g.dart';

@JsonSerializable()
class PlatformExceptionDj extends BaseWidgetDj {
@JsonKey(name: 'code')
final dynamic code;

@JsonKey(name: 'message')
final dynamic message;

@JsonKey(name: 'details')
final dynamic details;

@JsonKey(name: 'stacktrace')
final dynamic stacktrace;

PlatformExceptionDj({
this.code,
this.message,
this.details,
this.stacktrace,
baseWidgetDjType = 'PlatformException',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlatformException(');if(code!=null) {codeLines.add('code:${dynamicParameterParser(code)},');}if(message!=null) {codeLines.add('message:${dynamicParameterParser(message)},');}if(details!=null) {codeLines.add('details:${dynamicParameterParser(details)},');}if(stacktrace!=null) {codeLines.add('stacktrace:${dynamicParameterParser(stacktrace)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlatformExceptionDj.fromJson(Map<String, dynamic> json) => _$PlatformExceptionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlatformExceptionDjToJson(this);
}

