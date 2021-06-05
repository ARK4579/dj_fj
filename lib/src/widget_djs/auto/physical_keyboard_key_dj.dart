import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'physical_keyboard_key_dj.g.dart';

@JsonSerializable()
class PhysicalKeyboardKeyDj extends BaseWidgetDj {
@JsonKey(name: 'usbHidUsage')
final dynamic usbHidUsage;

PhysicalKeyboardKeyDj({
this.usbHidUsage,
baseWidgetDjType = 'PhysicalKeyboardKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PhysicalKeyboardKey(');if(usbHidUsage!=null) {codeLines.add('usbHidUsage:${dynamicParameterParser(usbHidUsage)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PhysicalKeyboardKeyDj.fromJson(Map<String, dynamic> json) => _$PhysicalKeyboardKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PhysicalKeyboardKeyDjToJson(this);
}

