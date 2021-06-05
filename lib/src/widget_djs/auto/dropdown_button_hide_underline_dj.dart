import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dropdown_button_hide_underline_dj.g.dart';

@JsonSerializable()
class DropdownButtonHideUnderlineDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

DropdownButtonHideUnderlineDj({
this.key,
this.child,
baseWidgetDjType = 'DropdownButtonHideUnderline',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DropdownButtonHideUnderline(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DropdownButtonHideUnderlineDj.fromJson(Map<String, dynamic> json) => _$DropdownButtonHideUnderlineDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DropdownButtonHideUnderlineDjToJson(this);
}

