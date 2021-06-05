import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_keyboard_dj.g.dart';

@JsonSerializable()
class RawKeyboardDj extends BaseWidgetDj {
RawKeyboardDj({
baseWidgetDjType = 'RawKeyboard',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyboard(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyboardDj.fromJson(Map<String, dynamic> json) => _$RawKeyboardDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyboardDjToJson(this);
}

