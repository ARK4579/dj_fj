import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'switch_dj.g.dart';

@JsonSerializable()
class SwitchDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'onChanged')
final dynamic onChanged;

@JsonKey(name: 'activeColor')
final dynamic activeColor;

@JsonKey(name: 'activeTrackColor')
final dynamic activeTrackColor;

@JsonKey(name: 'inactiveThumbColor')
final dynamic inactiveThumbColor;

@JsonKey(name: 'inactiveTrackColor')
final dynamic inactiveTrackColor;

@JsonKey(name: 'activeThumbImage')
final dynamic activeThumbImage;

@JsonKey(name: 'onActiveThumbImageError')
final dynamic onActiveThumbImageError;

@JsonKey(name: 'inactiveThumbImage')
final dynamic inactiveThumbImage;

@JsonKey(name: 'onInactiveThumbImageError')
final dynamic onInactiveThumbImageError;

@JsonKey(name: 'thumbColor')
final dynamic thumbColor;

@JsonKey(name: 'trackColor')
final dynamic trackColor;

@JsonKey(name: 'materialTapTargetSize')
final dynamic materialTapTargetSize;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'focusColor')
final dynamic focusColor;

@JsonKey(name: 'hoverColor')
final dynamic hoverColor;

@JsonKey(name: 'overlayColor')
final dynamic overlayColor;

@JsonKey(name: 'splashRadius')
final dynamic splashRadius;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

SwitchDj({
this.key,
this.value,
this.onChanged,
this.activeColor,
this.activeTrackColor,
this.inactiveThumbColor,
this.inactiveTrackColor,
this.activeThumbImage,
this.onActiveThumbImageError,
this.inactiveThumbImage,
this.onInactiveThumbImageError,
this.thumbColor,
this.trackColor,
this.materialTapTargetSize,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.mouseCursor,
this.focusColor,
this.hoverColor,
this.overlayColor,
this.splashRadius,
this.focusNode,
this.autofocus, // ignoring defaultValue false
baseWidgetDjType = 'Switch',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Switch(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(activeColor!=null) {codeLines.add('activeColor:${dynamicParameterParser(activeColor)},');}if(activeTrackColor!=null) {codeLines.add('activeTrackColor:${dynamicParameterParser(activeTrackColor)},');}if(inactiveThumbColor!=null) {codeLines.add('inactiveThumbColor:${dynamicParameterParser(inactiveThumbColor)},');}if(inactiveTrackColor!=null) {codeLines.add('inactiveTrackColor:${dynamicParameterParser(inactiveTrackColor)},');}if(activeThumbImage!=null) {codeLines.add('activeThumbImage:${dynamicParameterParser(activeThumbImage)},');}if(onActiveThumbImageError!=null) {codeLines.add('onActiveThumbImageError:${dynamicParameterParser(onActiveThumbImageError)},');}if(inactiveThumbImage!=null) {codeLines.add('inactiveThumbImage:${dynamicParameterParser(inactiveThumbImage)},');}if(onInactiveThumbImageError!=null) {codeLines.add('onInactiveThumbImageError:${dynamicParameterParser(onInactiveThumbImageError)},');}if(thumbColor!=null) {codeLines.add('thumbColor:${dynamicParameterParser(thumbColor)},');}if(trackColor!=null) {codeLines.add('trackColor:${dynamicParameterParser(trackColor)},');}if(materialTapTargetSize!=null) {codeLines.add('materialTapTargetSize:${dynamicParameterParser(materialTapTargetSize)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(overlayColor!=null) {codeLines.add('overlayColor:${dynamicParameterParser(overlayColor)},');}if(splashRadius!=null) {codeLines.add('splashRadius:${dynamicParameterParser(splashRadius)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SwitchDj.fromJson(Map<String, dynamic> json) => _$SwitchDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SwitchDjToJson(this);
}

