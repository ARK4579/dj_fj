import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'checked_popup_menu_item_dj.g.dart';

@JsonSerializable()
class CheckedPopupMenuItemDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'T?' for now.
dynamic value;

@JsonKey(name: 'checked')
final dynamic checked;

@JsonKey(name: 'enabled')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic enabled;

@JsonKey(name: 'padding')
// Setting data type of this field to be 'dynamic' instead of
// 'EdgeInsets?' for now.
dynamic padding;

@JsonKey(name: 'height')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic height;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

CheckedPopupMenuItemDj({
this.key,
this.value,
this.checked, // ignoring defaultValue false
this.enabled, // ignoring defaultValue true
this.padding,
this.height, // ignoring defaultValue kMinInteractiveDimension
this.child,
baseWidgetDjType = 'CheckedPopupMenuItem',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CheckedPopupMenuItem(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(checked!=null) {codeLines.add('checked:${dynamicParameterParser(checked)},');}if(enabled!=null) {codeLines.add('enabled:${dynamicParameterParser(enabled)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CheckedPopupMenuItemDj.fromJson(Map<String, dynamic> json) => _$CheckedPopupMenuItemDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CheckedPopupMenuItemDjToJson(this);
}

