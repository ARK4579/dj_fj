import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_dj.g.dart';

@JsonSerializable()
class SemanticsDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

@JsonKey(name: 'container')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic container;

@JsonKey(name: 'explicitChildNodes')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic explicitChildNodes;

@JsonKey(name: 'excludeSemantics')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic excludeSemantics;

@JsonKey(name: 'enabled')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic enabled;

@JsonKey(name: 'checked')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic checked;

@JsonKey(name: 'selected')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic selected;

@JsonKey(name: 'toggled')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic toggled;

@JsonKey(name: 'button')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic button;

@JsonKey(name: 'slider')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic slider;

@JsonKey(name: 'keyboardKey')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic keyboardKey;

@JsonKey(name: 'link')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic link;

@JsonKey(name: 'header')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic header;

@JsonKey(name: 'textField')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic textField;

@JsonKey(name: 'readOnly')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic readOnly;

@JsonKey(name: 'focusable')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic focusable;

@JsonKey(name: 'focused')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic focused;

@JsonKey(name: 'inMutuallyExclusiveGroup')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic inMutuallyExclusiveGroup;

@JsonKey(name: 'obscured')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic obscured;

@JsonKey(name: 'multiline')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic multiline;

@JsonKey(name: 'scopesRoute')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic scopesRoute;

@JsonKey(name: 'namesRoute')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic namesRoute;

@JsonKey(name: 'hidden')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic hidden;

@JsonKey(name: 'image')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic image;

@JsonKey(name: 'liveRegion')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic liveRegion;

@JsonKey(name: 'maxValueLength')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic maxValueLength;

@JsonKey(name: 'currentValueLength')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic currentValueLength;

@JsonKey(name: 'label')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic label;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic value;

@JsonKey(name: 'increasedValue')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic increasedValue;

@JsonKey(name: 'decreasedValue')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic decreasedValue;

@JsonKey(name: 'hint')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic hint;

@JsonKey(name: 'onTapHint')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic onTapHint;

@JsonKey(name: 'onLongPressHint')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic onLongPressHint;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

@JsonKey(name: 'sortKey')
// Setting data type of this field to be 'dynamic' instead of
// 'SemanticsSortKey?' for now.
dynamic sortKey;

@JsonKey(name: 'tagForChildren')
// Setting data type of this field to be 'dynamic' instead of
// 'SemanticsTag?' for now.
dynamic tagForChildren;

@JsonKey(name: 'onTap')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onTap;

@JsonKey(name: 'onLongPress')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onLongPress;

@JsonKey(name: 'onScrollLeft')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onScrollLeft;

@JsonKey(name: 'onScrollRight')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onScrollRight;

@JsonKey(name: 'onScrollUp')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onScrollUp;

@JsonKey(name: 'onScrollDown')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onScrollDown;

@JsonKey(name: 'onIncrease')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onIncrease;

@JsonKey(name: 'onDecrease')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onDecrease;

@JsonKey(name: 'onCopy')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onCopy;

@JsonKey(name: 'onCut')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onCut;

@JsonKey(name: 'onPaste')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onPaste;

@JsonKey(name: 'onDismiss')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onDismiss;

@JsonKey(name: 'onMoveCursorForwardByCharacter')
// Setting data type of this field to be 'dynamic' instead of
// 'MoveCursorHandler?' for now.
dynamic onMoveCursorForwardByCharacter;

@JsonKey(name: 'onMoveCursorBackwardByCharacter')
// Setting data type of this field to be 'dynamic' instead of
// 'MoveCursorHandler?' for now.
dynamic onMoveCursorBackwardByCharacter;

@JsonKey(name: 'onSetSelection')
// Setting data type of this field to be 'dynamic' instead of
// 'SetSelectionHandler?' for now.
dynamic onSetSelection;

@JsonKey(name: 'onSetText')
// Setting data type of this field to be 'dynamic' instead of
// 'SetTextHandler?' for now.
dynamic onSetText;

@JsonKey(name: 'onDidGainAccessibilityFocus')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onDidGainAccessibilityFocus;

@JsonKey(name: 'onDidLoseAccessibilityFocus')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onDidLoseAccessibilityFocus;

@JsonKey(name: 'customSemanticsActions')
// Setting data type of this field to be 'dynamic' instead of
// 'Map<CustomSemanticsAction, VoidCallback>?' for now.
dynamic customSemanticsActions;

SemanticsDj({
this.key,
this.child,
this.container, // ignoring defaultValue false
this.explicitChildNodes, // ignoring defaultValue false
this.excludeSemantics, // ignoring defaultValue false
this.enabled,
this.checked,
this.selected,
this.toggled,
this.button,
this.slider,
this.keyboardKey,
this.link,
this.header,
this.textField,
this.readOnly,
this.focusable,
this.focused,
this.inMutuallyExclusiveGroup,
this.obscured,
this.multiline,
this.scopesRoute,
this.namesRoute,
this.hidden,
this.image,
this.liveRegion,
this.maxValueLength,
this.currentValueLength,
this.label,
this.value,
this.increasedValue,
this.decreasedValue,
this.hint,
this.onTapHint,
this.onLongPressHint,
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
this.onDismiss,
this.onMoveCursorForwardByCharacter,
this.onMoveCursorBackwardByCharacter,
this.onSetSelection,
this.onSetText,
this.onDidGainAccessibilityFocus,
this.onDidLoseAccessibilityFocus,
this.customSemanticsActions,
baseWidgetDjType = 'Semantics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Semantics(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(container!=null) {codeLines.add('container:${dynamicParameterParser(container)},');}if(explicitChildNodes!=null) {codeLines.add('explicitChildNodes:${dynamicParameterParser(explicitChildNodes)},');}if(excludeSemantics!=null) {codeLines.add('excludeSemantics:${dynamicParameterParser(excludeSemantics)},');}if(enabled!=null) {codeLines.add('enabled:${dynamicParameterParser(enabled)},');}if(checked!=null) {codeLines.add('checked:${dynamicParameterParser(checked)},');}if(selected!=null) {codeLines.add('selected:${dynamicParameterParser(selected)},');}if(toggled!=null) {codeLines.add('toggled:${dynamicParameterParser(toggled)},');}if(button!=null) {codeLines.add('button:${dynamicParameterParser(button)},');}if(slider!=null) {codeLines.add('slider:${dynamicParameterParser(slider)},');}if(keyboardKey!=null) {codeLines.add('keyboardKey:${dynamicParameterParser(keyboardKey)},');}if(link!=null) {codeLines.add('link:${dynamicParameterParser(link)},');}if(header!=null) {codeLines.add('header:${dynamicParameterParser(header)},');}if(textField!=null) {codeLines.add('textField:${dynamicParameterParser(textField)},');}if(readOnly!=null) {codeLines.add('readOnly:${dynamicParameterParser(readOnly)},');}if(focusable!=null) {codeLines.add('focusable:${dynamicParameterParser(focusable)},');}if(focused!=null) {codeLines.add('focused:${dynamicParameterParser(focused)},');}if(inMutuallyExclusiveGroup!=null) {codeLines.add('inMutuallyExclusiveGroup:${dynamicParameterParser(inMutuallyExclusiveGroup)},');}if(obscured!=null) {codeLines.add('obscured:${dynamicParameterParser(obscured)},');}if(multiline!=null) {codeLines.add('multiline:${dynamicParameterParser(multiline)},');}if(scopesRoute!=null) {codeLines.add('scopesRoute:${dynamicParameterParser(scopesRoute)},');}if(namesRoute!=null) {codeLines.add('namesRoute:${dynamicParameterParser(namesRoute)},');}if(hidden!=null) {codeLines.add('hidden:${dynamicParameterParser(hidden)},');}if(image!=null) {codeLines.add('image:${dynamicParameterParser(image)},');}if(liveRegion!=null) {codeLines.add('liveRegion:${dynamicParameterParser(liveRegion)},');}if(maxValueLength!=null) {codeLines.add('maxValueLength:${dynamicParameterParser(maxValueLength)},');}if(currentValueLength!=null) {codeLines.add('currentValueLength:${dynamicParameterParser(currentValueLength)},');}if(label!=null) {codeLines.add('label:${dynamicParameterParser(label)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(increasedValue!=null) {codeLines.add('increasedValue:${dynamicParameterParser(increasedValue)},');}if(decreasedValue!=null) {codeLines.add('decreasedValue:${dynamicParameterParser(decreasedValue)},');}if(hint!=null) {codeLines.add('hint:${dynamicParameterParser(hint)},');}if(onTapHint!=null) {codeLines.add('onTapHint:${dynamicParameterParser(onTapHint)},');}if(onLongPressHint!=null) {codeLines.add('onLongPressHint:${dynamicParameterParser(onLongPressHint)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(sortKey!=null) {codeLines.add('sortKey:${dynamicParameterParser(sortKey)},');}if(tagForChildren!=null) {codeLines.add('tagForChildren:${dynamicParameterParser(tagForChildren)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(onScrollLeft!=null) {codeLines.add('onScrollLeft:${dynamicParameterParser(onScrollLeft)},');}if(onScrollRight!=null) {codeLines.add('onScrollRight:${dynamicParameterParser(onScrollRight)},');}if(onScrollUp!=null) {codeLines.add('onScrollUp:${dynamicParameterParser(onScrollUp)},');}if(onScrollDown!=null) {codeLines.add('onScrollDown:${dynamicParameterParser(onScrollDown)},');}if(onIncrease!=null) {codeLines.add('onIncrease:${dynamicParameterParser(onIncrease)},');}if(onDecrease!=null) {codeLines.add('onDecrease:${dynamicParameterParser(onDecrease)},');}if(onCopy!=null) {codeLines.add('onCopy:${dynamicParameterParser(onCopy)},');}if(onCut!=null) {codeLines.add('onCut:${dynamicParameterParser(onCut)},');}if(onPaste!=null) {codeLines.add('onPaste:${dynamicParameterParser(onPaste)},');}if(onDismiss!=null) {codeLines.add('onDismiss:${dynamicParameterParser(onDismiss)},');}if(onMoveCursorForwardByCharacter!=null) {codeLines.add('onMoveCursorForwardByCharacter:${dynamicParameterParser(onMoveCursorForwardByCharacter)},');}if(onMoveCursorBackwardByCharacter!=null) {codeLines.add('onMoveCursorBackwardByCharacter:${dynamicParameterParser(onMoveCursorBackwardByCharacter)},');}if(onSetSelection!=null) {codeLines.add('onSetSelection:${dynamicParameterParser(onSetSelection)},');}if(onSetText!=null) {codeLines.add('onSetText:${dynamicParameterParser(onSetText)},');}if(onDidGainAccessibilityFocus!=null) {codeLines.add('onDidGainAccessibilityFocus:${dynamicParameterParser(onDidGainAccessibilityFocus)},');}if(onDidLoseAccessibilityFocus!=null) {codeLines.add('onDidLoseAccessibilityFocus:${dynamicParameterParser(onDidLoseAccessibilityFocus)},');}if(customSemanticsActions!=null) {codeLines.add('customSemanticsActions:${dynamicParameterParser(customSemanticsActions)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsDj.fromJson(Map<String, dynamic> json) => _$SemanticsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsDjToJson(this);
}

