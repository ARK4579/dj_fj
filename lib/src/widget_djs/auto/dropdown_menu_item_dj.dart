import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dropdown_menu_item_dj.g.dart';

@JsonSerializable()
class DropdownMenuItemDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'onTap')
final dynamic onTap;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

DropdownMenuItemDj({
this.key,
this.onTap,
this.value,
this.child,
baseWidgetDjType = 'DropdownMenuItem',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DropdownMenuItem(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DropdownMenuItemDj.fromJson(Map<String, dynamic> json) => _$DropdownMenuItemDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DropdownMenuItemDjToJson(this);
}

