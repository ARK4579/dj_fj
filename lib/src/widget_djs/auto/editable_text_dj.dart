import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'editable_text_dj.g.dart';

@JsonSerializable()
class EditableTextDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'readOnly')
final dynamic readOnly;

@JsonKey(name: 'obscuringCharacter')
final dynamic obscuringCharacter;

@JsonKey(name: 'obscureText')
final dynamic obscureText;

@JsonKey(name: 'autocorrect')
final dynamic autocorrect;

@JsonKey(name: 'smartDashesType')
// Setting data type of this field to be 'dynamic' instead of
// 'SmartDashesType?' for now.
dynamic smartDashesType;

@JsonKey(name: 'smartQuotesType')
// Setting data type of this field to be 'dynamic' instead of
// 'SmartQuotesType?' for now.
dynamic smartQuotesType;

@JsonKey(name: 'enableSuggestions')
final dynamic enableSuggestions;

@JsonKey(name: 'style')
final dynamic style;

@JsonKey(name: 'strutStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'StrutStyle?' for now.
dynamic strutStyle;

@JsonKey(name: 'cursorColor')
final dynamic cursorColor;

@JsonKey(name: 'backgroundCursorColor')
final dynamic backgroundCursorColor;

@JsonKey(name: 'textAlign')
final dynamic textAlign;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'locale')
final dynamic locale;

@JsonKey(name: 'textScaleFactor')
final dynamic textScaleFactor;

@JsonKey(name: 'maxLines')
final dynamic maxLines;

@JsonKey(name: 'minLines')
final dynamic minLines;

@JsonKey(name: 'expands')
final dynamic expands;

@JsonKey(name: 'forceLine')
final dynamic forceLine;

@JsonKey(name: 'textHeightBehavior')
final dynamic textHeightBehavior;

@JsonKey(name: 'textWidthBasis')
final dynamic textWidthBasis;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'showCursor')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic showCursor;

@JsonKey(name: 'showSelectionHandles')
final dynamic showSelectionHandles;

@JsonKey(name: 'selectionColor')
final dynamic selectionColor;

@JsonKey(name: 'selectionControls')
final dynamic selectionControls;

@JsonKey(name: 'keyboardType')
// Setting data type of this field to be 'dynamic' instead of
// 'TextInputType?' for now.
dynamic keyboardType;

@JsonKey(name: 'textInputAction')
final dynamic textInputAction;

@JsonKey(name: 'textCapitalization')
final dynamic textCapitalization;

@JsonKey(name: 'onChanged')
final dynamic onChanged;

@JsonKey(name: 'onEditingComplete')
final dynamic onEditingComplete;

@JsonKey(name: 'onSubmitted')
final dynamic onSubmitted;

@JsonKey(name: 'onAppPrivateCommand')
final dynamic onAppPrivateCommand;

@JsonKey(name: 'onSelectionChanged')
final dynamic onSelectionChanged;

@JsonKey(name: 'onSelectionHandleTapped')
final dynamic onSelectionHandleTapped;

@JsonKey(name: 'inputFormatters')
// Setting data type of this field to be 'dynamic' instead of
// 'List<TextInputFormatter>?' for now.
dynamic inputFormatters;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'rendererIgnoresPointer')
final dynamic rendererIgnoresPointer;

@JsonKey(name: 'cursorWidth')
final dynamic cursorWidth;

@JsonKey(name: 'cursorHeight')
final dynamic cursorHeight;

@JsonKey(name: 'cursorRadius')
final dynamic cursorRadius;

@JsonKey(name: 'cursorOpacityAnimates')
final dynamic cursorOpacityAnimates;

@JsonKey(name: 'cursorOffset')
final dynamic cursorOffset;

@JsonKey(name: 'paintCursorAboveText')
final dynamic paintCursorAboveText;

@JsonKey(name: 'selectionHeightStyle')
final dynamic selectionHeightStyle;

@JsonKey(name: 'selectionWidthStyle')
final dynamic selectionWidthStyle;

EditableTextDj({
this.key,
this.controller,
this.focusNode,
this.readOnly, // ignoring defaultValue false
this.obscuringCharacter, // ignoring defaultValue '•'
this.obscureText, // ignoring defaultValue false
this.autocorrect, // ignoring defaultValue true
this.smartDashesType,
this.smartQuotesType,
this.enableSuggestions, // ignoring defaultValue true
this.style,
this.strutStyle,
this.cursorColor,
this.backgroundCursorColor,
this.textAlign, // ignoring defaultValue TextAlign.start
this.textDirection,
this.locale,
this.textScaleFactor,
this.maxLines, // ignoring defaultValue 1
this.minLines,
this.expands, // ignoring defaultValue false
this.forceLine, // ignoring defaultValue true
this.textHeightBehavior,
this.textWidthBasis, // ignoring defaultValue TextWidthBasis.parent
this.autofocus, // ignoring defaultValue false
this.showCursor,
this.showSelectionHandles, // ignoring defaultValue false
this.selectionColor,
this.selectionControls,
this.keyboardType,
this.textInputAction,
this.textCapitalization, // ignoring defaultValue TextCapitalization.none
this.onChanged,
this.onEditingComplete,
this.onSubmitted,
this.onAppPrivateCommand,
this.onSelectionChanged,
this.onSelectionHandleTapped,
this.inputFormatters,
this.mouseCursor,
this.rendererIgnoresPointer, // ignoring defaultValue false
this.cursorWidth, // ignoring defaultValue 2.0
this.cursorHeight,
this.cursorRadius,
this.cursorOpacityAnimates, // ignoring defaultValue false
this.cursorOffset,
this.paintCursorAboveText, // ignoring defaultValue false
this.selectionHeightStyle, // ignoring defaultValue ui.BoxHeightStyle.tight
this.selectionWidthStyle, // ignoring defaultValue ui.BoxWidthStyle.tight
baseWidgetDjType = 'EditableText',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('EditableText(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(readOnly!=null) {codeLines.add('readOnly:${dynamicParameterParser(readOnly)},');}if(obscuringCharacter!=null) {codeLines.add('obscuringCharacter:${dynamicParameterParser(obscuringCharacter)},');}if(obscureText!=null) {codeLines.add('obscureText:${dynamicParameterParser(obscureText)},');}if(autocorrect!=null) {codeLines.add('autocorrect:${dynamicParameterParser(autocorrect)},');}if(smartDashesType!=null) {codeLines.add('smartDashesType:${dynamicParameterParser(smartDashesType)},');}if(smartQuotesType!=null) {codeLines.add('smartQuotesType:${dynamicParameterParser(smartQuotesType)},');}if(enableSuggestions!=null) {codeLines.add('enableSuggestions:${dynamicParameterParser(enableSuggestions)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(strutStyle!=null) {codeLines.add('strutStyle:${dynamicParameterParser(strutStyle)},');}if(cursorColor!=null) {codeLines.add('cursorColor:${dynamicParameterParser(cursorColor)},');}if(backgroundCursorColor!=null) {codeLines.add('backgroundCursorColor:${dynamicParameterParser(backgroundCursorColor)},');}if(textAlign!=null) {codeLines.add('textAlign:${dynamicParameterParser(textAlign)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(locale!=null) {codeLines.add('locale:${dynamicParameterParser(locale)},');}if(textScaleFactor!=null) {codeLines.add('textScaleFactor:${dynamicParameterParser(textScaleFactor)},');}if(maxLines!=null) {codeLines.add('maxLines:${dynamicParameterParser(maxLines)},');}if(minLines!=null) {codeLines.add('minLines:${dynamicParameterParser(minLines)},');}if(expands!=null) {codeLines.add('expands:${dynamicParameterParser(expands)},');}if(forceLine!=null) {codeLines.add('forceLine:${dynamicParameterParser(forceLine)},');}if(textHeightBehavior!=null) {codeLines.add('textHeightBehavior:${dynamicParameterParser(textHeightBehavior)},');}if(textWidthBasis!=null) {codeLines.add('textWidthBasis:${dynamicParameterParser(textWidthBasis)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(showCursor!=null) {codeLines.add('showCursor:${dynamicParameterParser(showCursor)},');}if(showSelectionHandles!=null) {codeLines.add('showSelectionHandles:${dynamicParameterParser(showSelectionHandles)},');}if(selectionColor!=null) {codeLines.add('selectionColor:${dynamicParameterParser(selectionColor)},');}if(selectionControls!=null) {codeLines.add('selectionControls:${dynamicParameterParser(selectionControls)},');}if(keyboardType!=null) {codeLines.add('keyboardType:${dynamicParameterParser(keyboardType)},');}if(textInputAction!=null) {codeLines.add('textInputAction:${dynamicParameterParser(textInputAction)},');}if(textCapitalization!=null) {codeLines.add('textCapitalization:${dynamicParameterParser(textCapitalization)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(onEditingComplete!=null) {codeLines.add('onEditingComplete:${dynamicParameterParser(onEditingComplete)},');}if(onSubmitted!=null) {codeLines.add('onSubmitted:${dynamicParameterParser(onSubmitted)},');}if(onAppPrivateCommand!=null) {codeLines.add('onAppPrivateCommand:${dynamicParameterParser(onAppPrivateCommand)},');}if(onSelectionChanged!=null) {codeLines.add('onSelectionChanged:${dynamicParameterParser(onSelectionChanged)},');}if(onSelectionHandleTapped!=null) {codeLines.add('onSelectionHandleTapped:${dynamicParameterParser(onSelectionHandleTapped)},');}if(inputFormatters!=null) {codeLines.add('inputFormatters:${dynamicParameterParser(inputFormatters)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(rendererIgnoresPointer!=null) {codeLines.add('rendererIgnoresPointer:${dynamicParameterParser(rendererIgnoresPointer)},');}if(cursorWidth!=null) {codeLines.add('cursorWidth:${dynamicParameterParser(cursorWidth)},');}if(cursorHeight!=null) {codeLines.add('cursorHeight:${dynamicParameterParser(cursorHeight)},');}if(cursorRadius!=null) {codeLines.add('cursorRadius:${dynamicParameterParser(cursorRadius)},');}if(cursorOpacityAnimates!=null) {codeLines.add('cursorOpacityAnimates:${dynamicParameterParser(cursorOpacityAnimates)},');}if(cursorOffset!=null) {codeLines.add('cursorOffset:${dynamicParameterParser(cursorOffset)},');}if(paintCursorAboveText!=null) {codeLines.add('paintCursorAboveText:${dynamicParameterParser(paintCursorAboveText)},');}if(selectionHeightStyle!=null) {codeLines.add('selectionHeightStyle:${dynamicParameterParser(selectionHeightStyle)},');}if(selectionWidthStyle!=null) {codeLines.add('selectionWidthStyle:${dynamicParameterParser(selectionWidthStyle)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory EditableTextDj.fromJson(Map<String, dynamic> json) => _$EditableTextDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$EditableTextDjToJson(this);
}

