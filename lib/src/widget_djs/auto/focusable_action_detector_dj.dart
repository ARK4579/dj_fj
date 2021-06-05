import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'focusable_action_detector_dj.g.dart';

@JsonSerializable()
class FocusableActionDetectorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'enabled')
final dynamic enabled;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'descendantsAreFocusable')
final dynamic descendantsAreFocusable;

@JsonKey(name: 'shortcuts')
final dynamic shortcuts;

@JsonKey(name: 'actions')
final dynamic actions;

@JsonKey(name: 'onShowFocusHighlight')
final dynamic onShowFocusHighlight;

@JsonKey(name: 'onShowHoverHighlight')
final dynamic onShowHoverHighlight;

@JsonKey(name: 'onFocusChange')
final dynamic onFocusChange;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'child')
final dynamic child;

FocusableActionDetectorDj({
this.key,
this.enabled, // ignoring defaultValue true
this.focusNode,
this.autofocus, // ignoring defaultValue false
this.descendantsAreFocusable, // ignoring defaultValue true
this.shortcuts,
this.actions,
this.onShowFocusHighlight,
this.onShowHoverHighlight,
this.onFocusChange,
this.mouseCursor, // ignoring defaultValue MouseCursor.defer
this.child,
baseWidgetDjType = 'FocusableActionDetector',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FocusableActionDetector(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(enabled!=null) {codeLines.add('enabled:${dynamicParameterParser(enabled)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(descendantsAreFocusable!=null) {codeLines.add('descendantsAreFocusable:${dynamicParameterParser(descendantsAreFocusable)},');}if(shortcuts!=null) {codeLines.add('shortcuts:${dynamicParameterParser(shortcuts)},');}if(actions!=null) {codeLines.add('actions:${dynamicParameterParser(actions)},');}if(onShowFocusHighlight!=null) {codeLines.add('onShowFocusHighlight:${dynamicParameterParser(onShowFocusHighlight)},');}if(onShowHoverHighlight!=null) {codeLines.add('onShowHoverHighlight:${dynamicParameterParser(onShowHoverHighlight)},');}if(onFocusChange!=null) {codeLines.add('onFocusChange:${dynamicParameterParser(onFocusChange)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FocusableActionDetectorDj.fromJson(Map<String, dynamic> json) => _$FocusableActionDetectorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FocusableActionDetectorDjToJson(this);
}

