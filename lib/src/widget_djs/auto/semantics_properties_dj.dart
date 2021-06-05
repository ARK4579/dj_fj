import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_properties_dj.g.dart';

@JsonSerializable()
class SemanticsPropertiesDj extends BaseWidgetDj {
@JsonKey(name: 'enabled')
final dynamic enabled;

@JsonKey(name: 'checked')
final dynamic checked;

@JsonKey(name: 'selected')
final dynamic selected;

@JsonKey(name: 'toggled')
final dynamic toggled;

@JsonKey(name: 'button')
final dynamic button;

@JsonKey(name: 'link')
final dynamic link;

@JsonKey(name: 'header')
final dynamic header;

@JsonKey(name: 'textField')
final dynamic textField;

@JsonKey(name: 'slider')
final dynamic slider;

@JsonKey(name: 'keyboardKey')
final dynamic keyboardKey;

@JsonKey(name: 'readOnly')
final dynamic readOnly;

@JsonKey(name: 'focusable')
final dynamic focusable;

@JsonKey(name: 'focused')
final dynamic focused;

@JsonKey(name: 'inMutuallyExclusiveGroup')
final dynamic inMutuallyExclusiveGroup;

@JsonKey(name: 'hidden')
final dynamic hidden;

@JsonKey(name: 'obscured')
final dynamic obscured;

@JsonKey(name: 'multiline')
final dynamic multiline;

@JsonKey(name: 'scopesRoute')
final dynamic scopesRoute;

@JsonKey(name: 'namesRoute')
final dynamic namesRoute;

@JsonKey(name: 'image')
final dynamic image;

@JsonKey(name: 'liveRegion')
final dynamic liveRegion;

@JsonKey(name: 'maxValueLength')
final dynamic maxValueLength;

@JsonKey(name: 'currentValueLength')
final dynamic currentValueLength;

@JsonKey(name: 'label')
final dynamic label;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'increasedValue')
final dynamic increasedValue;

@JsonKey(name: 'decreasedValue')
final dynamic decreasedValue;

@JsonKey(name: 'hint')
final dynamic hint;

@JsonKey(name: 'hintOverrides')
final dynamic hintOverrides;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'sortKey')
final dynamic sortKey;

@JsonKey(name: 'tagForChildren')
final dynamic tagForChildren;

@JsonKey(name: 'onTap')
final dynamic onTap;

@JsonKey(name: 'onLongPress')
final dynamic onLongPress;

@JsonKey(name: 'onScrollLeft')
final dynamic onScrollLeft;

@JsonKey(name: 'onScrollRight')
final dynamic onScrollRight;

@JsonKey(name: 'onScrollUp')
final dynamic onScrollUp;

@JsonKey(name: 'onScrollDown')
final dynamic onScrollDown;

@JsonKey(name: 'onIncrease')
final dynamic onIncrease;

@JsonKey(name: 'onDecrease')
final dynamic onDecrease;

@JsonKey(name: 'onCopy')
final dynamic onCopy;

@JsonKey(name: 'onCut')
final dynamic onCut;

@JsonKey(name: 'onPaste')
final dynamic onPaste;

@JsonKey(name: 'onMoveCursorForwardByCharacter')
final dynamic onMoveCursorForwardByCharacter;

@JsonKey(name: 'onMoveCursorBackwardByCharacter')
final dynamic onMoveCursorBackwardByCharacter;

@JsonKey(name: 'onMoveCursorForwardByWord')
final dynamic onMoveCursorForwardByWord;

@JsonKey(name: 'onMoveCursorBackwardByWord')
final dynamic onMoveCursorBackwardByWord;

@JsonKey(name: 'onSetSelection')
final dynamic onSetSelection;

@JsonKey(name: 'onSetText')
final dynamic onSetText;

@JsonKey(name: 'onDidGainAccessibilityFocus')
final dynamic onDidGainAccessibilityFocus;

@JsonKey(name: 'onDidLoseAccessibilityFocus')
final dynamic onDidLoseAccessibilityFocus;

@JsonKey(name: 'onDismiss')
final dynamic onDismiss;

@JsonKey(name: 'customSemanticsActions')
final dynamic customSemanticsActions;

SemanticsPropertiesDj({
this.enabled,
this.checked,
this.selected,
this.toggled,
this.button,
this.link,
this.header,
this.textField,
this.slider,
this.keyboardKey,
this.readOnly,
this.focusable,
this.focused,
this.inMutuallyExclusiveGroup,
this.hidden,
this.obscured,
this.multiline,
this.scopesRoute,
this.namesRoute,
this.image,
this.liveRegion,
this.maxValueLength,
this.currentValueLength,
this.label,
this.value,
this.increasedValue,
this.decreasedValue,
this.hint,
this.hintOverrides,
this.textDirection,
this.sortKey,
this.tagForChildren,
this.onTap,
this.onLongPress,
this.onScrollLeft,
this.onScrollRight,
this.onScrollUp,
this.onScrollDown,
this.onIncrease,
this.onDecrease,
this.onCopy,
this.onCut,
this.onPaste,
this.onMoveCursorForwardByCharacter,
this.onMoveCursorBackwardByCharacter,
this.onMoveCursorForwardByWord,
this.onMoveCursorBackwardByWord,
this.onSetSelection,
this.onSetText,
this.onDidGainAccessibilityFocus,
this.onDidLoseAccessibilityFocus,
this.onDismiss,
this.customSemanticsActions,
baseWidgetDjType = 'SemanticsProperties',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsProperties(');if(enabled!=null) {codeLines.add('enabled:${dynamicParameterParser(enabled)},');}if(checked!=null) {codeLines.add('checked:${dynamicParameterParser(checked)},');}if(selected!=null) {codeLines.add('selected:${dynamicParameterParser(selected)},');}if(toggled!=null) {codeLines.add('toggled:${dynamicParameterParser(toggled)},');}if(button!=null) {codeLines.add('button:${dynamicParameterParser(button)},');}if(link!=null) {codeLines.add('link:${dynamicParameterParser(link)},');}if(header!=null) {codeLines.add('header:${dynamicParameterParser(header)},');}if(textField!=null) {codeLines.add('textField:${dynamicParameterParser(textField)},');}if(slider!=null) {codeLines.add('slider:${dynamicParameterParser(slider)},');}if(keyboardKey!=null) {codeLines.add('keyboardKey:${dynamicParameterParser(keyboardKey)},');}if(readOnly!=null) {codeLines.add('readOnly:${dynamicParameterParser(readOnly)},');}if(focusable!=null) {codeLines.add('focusable:${dynamicParameterParser(focusable)},');}if(focused!=null) {codeLines.add('focused:${dynamicParameterParser(focused)},');}if(inMutuallyExclusiveGroup!=null) {codeLines.add('inMutuallyExclusiveGroup:${dynamicParameterParser(inMutuallyExclusiveGroup)},');}if(hidden!=null) {codeLines.add('hidden:${dynamicParameterParser(hidden)},');}if(obscured!=null) {codeLines.add('obscured:${dynamicParameterParser(obscured)},');}if(multiline!=null) {codeLines.add('multiline:${dynamicParameterParser(multiline)},');}if(scopesRoute!=null) {codeLines.add('scopesRoute:${dynamicParameterParser(scopesRoute)},');}if(namesRoute!=null) {codeLines.add('namesRoute:${dynamicParameterParser(namesRoute)},');}if(image!=null) {codeLines.add('image:${dynamicParameterParser(image)},');}if(liveRegion!=null) {codeLines.add('liveRegion:${dynamicParameterParser(liveRegion)},');}if(maxValueLength!=null) {codeLines.add('maxValueLength:${dynamicParameterParser(maxValueLength)},');}if(currentValueLength!=null) {codeLines.add('currentValueLength:${dynamicParameterParser(currentValueLength)},');}if(label!=null) {codeLines.add('label:${dynamicParameterParser(label)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(increasedValue!=null) {codeLines.add('increasedValue:${dynamicParameterParser(increasedValue)},');}if(decreasedValue!=null) {codeLines.add('decreasedValue:${dynamicParameterParser(decreasedValue)},');}if(hint!=null) {codeLines.add('hint:${dynamicParameterParser(hint)},');}if(hintOverrides!=null) {codeLines.add('hintOverrides:${dynamicParameterParser(hintOverrides)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(sortKey!=null) {codeLines.add('sortKey:${dynamicParameterParser(sortKey)},');}if(tagForChildren!=null) {codeLines.add('tagForChildren:${dynamicParameterParser(tagForChildren)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(onScrollLeft!=null) {codeLines.add('onScrollLeft:${dynamicParameterParser(onScrollLeft)},');}if(onScrollRight!=null) {codeLines.add('onScrollRight:${dynamicParameterParser(onScrollRight)},');}if(onScrollUp!=null) {codeLines.add('onScrollUp:${dynamicParameterParser(onScrollUp)},');}if(onScrollDown!=null) {codeLines.add('onScrollDown:${dynamicParameterParser(onScrollDown)},');}if(onIncrease!=null) {codeLines.add('onIncrease:${dynamicParameterParser(onIncrease)},');}if(onDecrease!=null) {codeLines.add('onDecrease:${dynamicParameterParser(onDecrease)},');}if(onCopy!=null) {codeLines.add('onCopy:${dynamicParameterParser(onCopy)},');}if(onCut!=null) {codeLines.add('onCut:${dynamicParameterParser(onCut)},');}if(onPaste!=null) {codeLines.add('onPaste:${dynamicParameterParser(onPaste)},');}if(onMoveCursorForwardByCharacter!=null) {codeLines.add('onMoveCursorForwardByCharacter:${dynamicParameterParser(onMoveCursorForwardByCharacter)},');}if(onMoveCursorBackwardByCharacter!=null) {codeLines.add('onMoveCursorBackwardByCharacter:${dynamicParameterParser(onMoveCursorBackwardByCharacter)},');}if(onMoveCursorForwardByWord!=null) {codeLines.add('onMoveCursorForwardByWord:${dynamicParameterParser(onMoveCursorForwardByWord)},');}if(onMoveCursorBackwardByWord!=null) {codeLines.add('onMoveCursorBackwardByWord:${dynamicParameterParser(onMoveCursorBackwardByWord)},');}if(onSetSelection!=null) {codeLines.add('onSetSelection:${dynamicParameterParser(onSetSelection)},');}if(onSetText!=null) {codeLines.add('onSetText:${dynamicParameterParser(onSetText)},');}if(onDidGainAccessibilityFocus!=null) {codeLines.add('onDidGainAccessibilityFocus:${dynamicParameterParser(onDidGainAccessibilityFocus)},');}if(onDidLoseAccessibilityFocus!=null) {codeLines.add('onDidLoseAccessibilityFocus:${dynamicParameterParser(onDidLoseAccessibilityFocus)},');}if(onDismiss!=null) {codeLines.add('onDismiss:${dynamicParameterParser(onDismiss)},');}if(customSemanticsActions!=null) {codeLines.add('customSemanticsActions:${dynamicParameterParser(customSemanticsActions)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsPropertiesDj.fromJson(Map<String, dynamic> json) => _$SemanticsPropertiesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsPropertiesDjToJson(this);
}

