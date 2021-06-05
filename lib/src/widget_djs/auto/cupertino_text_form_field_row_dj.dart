import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_text_form_field_row_dj.g.dart';

@JsonSerializable()
class CupertinoTextFormFieldRowDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'prefix')
final dynamic prefix;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'initialValue')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic initialValue;

@JsonKey(name: 'focusNode')
// Setting data type of this field to be 'dynamic' instead of
// 'FocusNode?' for now.
dynamic focusNode;

@JsonKey(name: 'decoration')
// Setting data type of this field to be 'dynamic' instead of
// 'BoxDecoration?' for now.
dynamic decoration;

@JsonKey(name: 'keyboardType')
// Setting data type of this field to be 'dynamic' instead of
// 'TextInputType?' for now.
dynamic keyboardType;

@JsonKey(name: 'textCapitalization')
// Setting data type of this field to be 'dynamic' instead of
// 'TextCapitalization' for now.
dynamic textCapitalization;

@JsonKey(name: 'textInputAction')
// Setting data type of this field to be 'dynamic' instead of
// 'TextInputAction?' for now.
dynamic textInputAction;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic style;

@JsonKey(name: 'strutStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'StrutStyle?' for now.
dynamic strutStyle;

@JsonKey(name: 'textAlign')
// Setting data type of this field to be 'dynamic' instead of
// 'TextAlign' for now.
dynamic textAlign;

@JsonKey(name: 'textAlignVertical')
// Setting data type of this field to be 'dynamic' instead of
// 'TextAlignVertical?' for now.
dynamic textAlignVertical;

@JsonKey(name: 'autofocus')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic autofocus;

@JsonKey(name: 'readOnly')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic readOnly;

@JsonKey(name: 'toolbarOptions')
// Setting data type of this field to be 'dynamic' instead of
// 'ToolbarOptions?' for now.
dynamic toolbarOptions;

@JsonKey(name: 'showCursor')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic showCursor;

@JsonKey(name: 'obscuringCharacter')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic obscuringCharacter;

@JsonKey(name: 'obscureText')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic obscureText;

@JsonKey(name: 'autocorrect')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic autocorrect;

@JsonKey(name: 'smartDashesType')
// Setting data type of this field to be 'dynamic' instead of
// 'SmartDashesType?' for now.
dynamic smartDashesType;

@JsonKey(name: 'smartQuotesType')
// Setting data type of this field to be 'dynamic' instead of
// 'SmartQuotesType?' for now.
dynamic smartQuotesType;

@JsonKey(name: 'enableSuggestions')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic enableSuggestions;

@JsonKey(name: 'maxLines')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic maxLines;

@JsonKey(name: 'minLines')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic minLines;

@JsonKey(name: 'expands')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic expands;

@JsonKey(name: 'maxLength')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic maxLength;

@JsonKey(name: 'onChanged')
// Setting data type of this field to be 'dynamic' instead of
// 'ValueChanged<String>?' for now.
dynamic onChanged;

@JsonKey(name: 'onTap')
// Setting data type of this field to be 'dynamic' instead of
// 'GestureTapCallback?' for now.
dynamic onTap;

@JsonKey(name: 'onEditingComplete')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onEditingComplete;

@JsonKey(name: 'onFieldSubmitted')
// Setting data type of this field to be 'dynamic' instead of
// 'ValueChanged<String>?' for now.
dynamic onFieldSubmitted;

@JsonKey(name: 'onSaved')
// Setting data type of this field to be 'dynamic' instead of
// 'FormFieldSetter<String>?' for now.
dynamic onSaved;

@JsonKey(name: 'validator')
// Setting data type of this field to be 'dynamic' instead of
// 'FormFieldValidator<String>?' for now.
dynamic validator;

@JsonKey(name: 'inputFormatters')
// Setting data type of this field to be 'dynamic' instead of
// 'List<TextInputFormatter>?' for now.
dynamic inputFormatters;

@JsonKey(name: 'enabled')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic enabled;

@JsonKey(name: 'cursorWidth')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic cursorWidth;

@JsonKey(name: 'cursorHeight')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic cursorHeight;

@JsonKey(name: 'cursorColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic cursorColor;

@JsonKey(name: 'keyboardAppearance')
// Setting data type of this field to be 'dynamic' instead of
// 'Brightness?' for now.
dynamic keyboardAppearance;

CupertinoTextFormFieldRowDj({
this.key,
this.prefix,
this.padding,
this.controller,
this.initialValue,
this.focusNode,
this.decoration,
this.keyboardType,
this.textCapitalization, // ignoring defaultValue TextCapitalization.none
this.textInputAction,
this.style,
this.strutStyle,
this.textAlign, // ignoring defaultValue TextAlign.start
this.textAlignVertical,
this.autofocus, // ignoring defaultValue false
this.readOnly, // ignoring defaultValue false
this.toolbarOptions,
this.showCursor,
this.obscuringCharacter, // ignoring defaultValue '•'
this.obscureText, // ignoring defaultValue false
this.autocorrect, // ignoring defaultValue true
this.smartDashesType,
this.smartQuotesType,
this.enableSuggestions, // ignoring defaultValue true
this.maxLines, // ignoring defaultValue 1
this.minLines,
this.expands, // ignoring defaultValue false
this.maxLength,
this.onChanged,
this.onTap,
this.onEditingComplete,
this.onFieldSubmitted,
this.onSaved,
this.validator,
this.inputFormatters,
this.enabled,
this.cursorWidth, // ignoring defaultValue 2.0
this.cursorHeight,
this.cursorColor,
this.keyboardAppearance,
baseWidgetDjType = 'CupertinoTextFormFieldRow',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTextFormFieldRow(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(prefix!=null) {codeLines.add('prefix:${dynamicParameterParser(prefix)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(initialValue!=null) {codeLines.add('initialValue:${dynamicParameterParser(initialValue)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(keyboardType!=null) {codeLines.add('keyboardType:${dynamicParameterParser(keyboardType)},');}if(textCapitalization!=null) {codeLines.add('textCapitalization:${dynamicParameterParser(textCapitalization)},');}if(textInputAction!=null) {codeLines.add('textInputAction:${dynamicParameterParser(textInputAction)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(strutStyle!=null) {codeLines.add('strutStyle:${dynamicParameterParser(strutStyle)},');}if(textAlign!=null) {codeLines.add('textAlign:${dynamicParameterParser(textAlign)},');}if(textAlignVertical!=null) {codeLines.add('textAlignVertical:${dynamicParameterParser(textAlignVertical)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(readOnly!=null) {codeLines.add('readOnly:${dynamicParameterParser(readOnly)},');}if(toolbarOptions!=null) {codeLines.add('toolbarOptions:${dynamicParameterParser(toolbarOptions)},');}if(showCursor!=null) {codeLines.add('showCursor:${dynamicParameterParser(showCursor)},');}if(obscuringCharacter!=null) {codeLines.add('obscuringCharacter:${dynamicParameterParser(obscuringCharacter)},');}if(obscureText!=null) {codeLines.add('obscureText:${dynamicParameterParser(obscureText)},');}if(autocorrect!=null) {codeLines.add('autocorrect:${dynamicParameterParser(autocorrect)},');}if(smartDashesType!=null) {codeLines.add('smartDashesType:${dynamicParameterParser(smartDashesType)},');}if(smartQuotesType!=null) {codeLines.add('smartQuotesType:${dynamicParameterParser(smartQuotesType)},');}if(enableSuggestions!=null) {codeLines.add('enableSuggestions:${dynamicParameterParser(enableSuggestions)},');}if(maxLines!=null) {codeLines.add('maxLines:${dynamicParameterParser(maxLines)},');}if(minLines!=null) {codeLines.add('minLines:${dynamicParameterParser(minLines)},');}if(expands!=null) {codeLines.add('expands:${dynamicParameterParser(expands)},');}if(maxLength!=null) {codeLines.add('maxLength:${dynamicParameterParser(maxLength)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(onEditingComplete!=null) {codeLines.add('onEditingComplete:${dynamicParameterParser(onEditingComplete)},');}if(onFieldSubmitted!=null) {codeLines.add('onFieldSubmitted:${dynamicParameterParser(onFieldSubmitted)},');}if(onSaved!=null) {codeLines.add('onSaved:${dynamicParameterParser(onSaved)},');}if(validator!=null) {codeLines.add('validator:${dynamicParameterParser(validator)},');}if(inputFormatters!=null) {codeLines.add('inputFormatters:${dynamicParameterParser(inputFormatters)},');}if(enabled!=null) {codeLines.add('enabled:${dynamicParameterParser(enabled)},');}if(cursorWidth!=null) {codeLines.add('cursorWidth:${dynamicParameterParser(cursorWidth)},');}if(cursorHeight!=null) {codeLines.add('cursorHeight:${dynamicParameterParser(cursorHeight)},');}if(cursorColor!=null) {codeLines.add('cursorColor:${dynamicParameterParser(cursorColor)},');}if(keyboardAppearance!=null) {codeLines.add('keyboardAppearance:${dynamicParameterParser(keyboardAppearance)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoTextFormFieldRowDj.fromJson(Map<String, dynamic> json) => _$CupertinoTextFormFieldRowDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoTextFormFieldRowDjToJson(this);
}

