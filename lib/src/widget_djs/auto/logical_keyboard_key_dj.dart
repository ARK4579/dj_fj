import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'logical_keyboard_key_dj.g.dart';

@JsonSerializable()
class LogicalKeyboardKeyDj extends BaseWidgetDj {
@JsonKey(name: 'keyId')
final dynamic keyId;

LogicalKeyboardKeyDj({
this.keyId,
baseWidgetDjType = 'LogicalKeyboardKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LogicalKeyboardKey(');if(keyId!=null) {codeLines.add('keyId:${dynamicParameterParser(keyId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LogicalKeyboardKeyDj.fromJson(Map<String, dynamic> json) => _$LogicalKeyboardKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LogicalKeyboardKeyDjToJson(this);
}

