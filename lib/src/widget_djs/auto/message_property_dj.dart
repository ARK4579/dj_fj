import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_property_dj.g.dart';

@JsonSerializable()
class MessagePropertyDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic name;

@JsonKey(name: 'message')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic message;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticsTreeStyle' for now.
dynamic style;

@JsonKey(name: 'level')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic level;

MessagePropertyDj({
this.name,
this.message,
this.style, // ignoring defaultValue DiagnosticsTreeStyle.singleLine
this.level, // ignoring defaultValue DiagnosticLevel.info
baseWidgetDjType = 'MessageProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MessageProperty(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(message!=null) {codeLines.add('${dynamicParameterParser(message)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MessagePropertyDj.fromJson(Map<String, dynamic> json) => _$MessagePropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MessagePropertyDjToJson(this);
}

