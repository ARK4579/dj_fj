import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'keyboard_key_dj.g.dart';

@JsonSerializable()
class KeyboardKeyDj extends BaseWidgetDj {
KeyboardKeyDj({
baseWidgetDjType = 'KeyboardKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('KeyboardKey(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory KeyboardKeyDj.fromJson(Map<String, dynamic> json) => _$KeyboardKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$KeyboardKeyDjToJson(this);
}

