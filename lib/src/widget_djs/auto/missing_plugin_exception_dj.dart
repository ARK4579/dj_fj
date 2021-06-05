import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'missing_plugin_exception_dj.g.dart';

@JsonSerializable()
class MissingPluginExceptionDj extends BaseWidgetDj {
@JsonKey(name: 'message')
final dynamic message;

MissingPluginExceptionDj({
this.message,
baseWidgetDjType = 'MissingPluginException',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MissingPluginException(');if(message!=null) {codeLines.add('message:${dynamicParameterParser(message)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MissingPluginExceptionDj.fromJson(Map<String, dynamic> json) => _$MissingPluginExceptionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MissingPluginExceptionDjToJson(this);
}

