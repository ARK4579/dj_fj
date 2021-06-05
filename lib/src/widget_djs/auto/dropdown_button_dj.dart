import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dropdown_button_dj.g.dart';

@JsonSerializable()
class DropdownButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'items')
final dynamic items;

@JsonKey(name: 'selectedItemBuilder')
final dynamic selectedItemBuilder;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'hint')
final dynamic hint;

@JsonKey(name: 'disabledHint')
final dynamic disabledHint;

@JsonKey(name: 'onChanged')
final dynamic onChanged;

@JsonKey(name: 'onTap')
final dynamic onTap;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'style')
final dynamic style;

@JsonKey(name: 'underline')
final dynamic underline;

@JsonKey(name: 'icon')
final dynamic icon;

@JsonKey(name: 'iconDisabledColor')
final dynamic iconDisabledColor;

@JsonKey(name: 'iconEnabledColor')
final dynamic iconEnabledColor;

@JsonKey(name: 'iconSize')
final dynamic iconSize;

@JsonKey(name: 'isDense')
final dynamic isDense;

@JsonKey(name: 'isExpanded')
final dynamic isExpanded;

@JsonKey(name: 'itemHeight')
final dynamic itemHeight;

@JsonKey(name: 'focusColor')
final dynamic focusColor;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'dropdownColor')
final dynamic dropdownColor;

@JsonKey(name: 'menuMaxHeight')
final dynamic menuMaxHeight;

DropdownButtonDj({
this.key,
this.items,
this.selectedItemBuilder,
this.value,
this.hint,
this.disabledHint,
this.onChanged,
this.onTap,
this.elevation, // ignoring defaultValue 8
this.style,
this.underline,
this.icon,
this.iconDisabledColor,
this.iconEnabledColor,
this.iconSize, // ignoring defaultValue 24.0
this.isDense, // ignoring defaultValue false
this.isExpanded, // ignoring defaultValue false
this.itemHeight, // ignoring defaultValue kMinInteractiveDimension
this.focusColor,
this.focusNode,
this.autofocus, // ignoring defaultValue false
this.dropdownColor,
this.menuMaxHeight,
baseWidgetDjType = 'DropdownButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DropdownButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(items!=null) {codeLines.add('items:${dynamicParameterParser(items)},');}if(selectedItemBuilder!=null) {codeLines.add('selectedItemBuilder:${dynamicParameterParser(selectedItemBuilder)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(hint!=null) {codeLines.add('hint:${dynamicParameterParser(hint)},');}if(disabledHint!=null) {codeLines.add('disabledHint:${dynamicParameterParser(disabledHint)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(underline!=null) {codeLines.add('underline:${dynamicParameterParser(underline)},');}if(icon!=null) {codeLines.add('icon:${dynamicParameterParser(icon)},');}if(iconDisabledColor!=null) {codeLines.add('iconDisabledColor:${dynamicParameterParser(iconDisabledColor)},');}if(iconEnabledColor!=null) {codeLines.add('iconEnabledColor:${dynamicParameterParser(iconEnabledColor)},');}if(iconSize!=null) {codeLines.add('iconSize:${dynamicParameterParser(iconSize)},');}if(isDense!=null) {codeLines.add('isDense:${dynamicParameterParser(isDense)},');}if(isExpanded!=null) {codeLines.add('isExpanded:${dynamicParameterParser(isExpanded)},');}if(itemHeight!=null) {codeLines.add('itemHeight:${dynamicParameterParser(itemHeight)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(dropdownColor!=null) {codeLines.add('dropdownColor:${dynamicParameterParser(dropdownColor)},');}if(menuMaxHeight!=null) {codeLines.add('menuMaxHeight:${dynamicParameterParser(menuMaxHeight)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DropdownButtonDj.fromJson(Map<String, dynamic> json) => _$DropdownButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DropdownButtonDjToJson(this);
}

