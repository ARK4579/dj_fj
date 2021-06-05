import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dropdown_button_form_field_dj.g.dart';

@JsonSerializable()
class DropdownButtonFormFieldDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'items')
// Setting data type of this field to be 'dynamic' instead of
// 'List<DropdownMenuItem<T>>?' for now.
dynamic items;

@JsonKey(name: 'selectedItemBuilder')
// Setting data type of this field to be 'dynamic' instead of
// 'DropdownButtonBuilder?' for now.
dynamic selectedItemBuilder;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'T?' for now.
dynamic value;

@JsonKey(name: 'hint')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic hint;

@JsonKey(name: 'disabledHint')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic disabledHint;

@JsonKey(name: 'onChanged')
final dynamic onChanged;

@JsonKey(name: 'onTap')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onTap;

@JsonKey(name: 'elevation')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic elevation;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic style;

@JsonKey(name: 'icon')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic icon;

@JsonKey(name: 'iconDisabledColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic iconDisabledColor;

@JsonKey(name: 'iconEnabledColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic iconEnabledColor;

@JsonKey(name: 'iconSize')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic iconSize;

@JsonKey(name: 'isDense')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic isDense;

@JsonKey(name: 'isExpanded')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic isExpanded;

@JsonKey(name: 'itemHeight')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic itemHeight;

@JsonKey(name: 'focusColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic focusColor;

@JsonKey(name: 'focusNode')
// Setting data type of this field to be 'dynamic' instead of
// 'FocusNode?' for now.
dynamic focusNode;

@JsonKey(name: 'autofocus')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic autofocus;

@JsonKey(name: 'dropdownColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic dropdownColor;

@JsonKey(name: 'decoration')
// Setting data type of this field to be 'dynamic' instead of
// 'InputDecoration?' for now.
dynamic decoration;

@JsonKey(name: 'onSaved')
// Setting data type of this field to be 'dynamic' instead of
// 'FormFieldSetter<T>?' for now.
dynamic onSaved;

@JsonKey(name: 'validator')
// Setting data type of this field to be 'dynamic' instead of
// 'FormFieldValidator<T>?' for now.
dynamic validator;

DropdownButtonFormFieldDj({
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
this.icon,
this.iconDisabledColor,
this.iconEnabledColor,
this.iconSize, // ignoring defaultValue 24.0
this.isDense, // ignoring defaultValue true
this.isExpanded, // ignoring defaultValue false
this.itemHeight,
this.focusColor,
this.focusNode,
this.autofocus, // ignoring defaultValue false
this.dropdownColor,
this.decoration,
this.onSaved,
this.validator,
baseWidgetDjType = 'DropdownButtonFormField',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DropdownButtonFormField(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(items!=null) {codeLines.add('items:${dynamicParameterParser(items)},');}if(selectedItemBuilder!=null) {codeLines.add('selectedItemBuilder:${dynamicParameterParser(selectedItemBuilder)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(hint!=null) {codeLines.add('hint:${dynamicParameterParser(hint)},');}if(disabledHint!=null) {codeLines.add('disabledHint:${dynamicParameterParser(disabledHint)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(icon!=null) {codeLines.add('icon:${dynamicParameterParser(icon)},');}if(iconDisabledColor!=null) {codeLines.add('iconDisabledColor:${dynamicParameterParser(iconDisabledColor)},');}if(iconEnabledColor!=null) {codeLines.add('iconEnabledColor:${dynamicParameterParser(iconEnabledColor)},');}if(iconSize!=null) {codeLines.add('iconSize:${dynamicParameterParser(iconSize)},');}if(isDense!=null) {codeLines.add('isDense:${dynamicParameterParser(isDense)},');}if(isExpanded!=null) {codeLines.add('isExpanded:${dynamicParameterParser(isExpanded)},');}if(itemHeight!=null) {codeLines.add('itemHeight:${dynamicParameterParser(itemHeight)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(dropdownColor!=null) {codeLines.add('dropdownColor:${dynamicParameterParser(dropdownColor)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(onSaved!=null) {codeLines.add('onSaved:${dynamicParameterParser(onSaved)},');}if(validator!=null) {codeLines.add('validator:${dynamicParameterParser(validator)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DropdownButtonFormFieldDj.fromJson(Map<String, dynamic> json) => _$DropdownButtonFormFieldDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DropdownButtonFormFieldDjToJson(this);
}

