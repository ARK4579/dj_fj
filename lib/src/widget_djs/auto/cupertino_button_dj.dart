import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_button_dj.g.dart';

@JsonSerializable()
class CupertinoButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'disabledColor')
final dynamic disabledColor;

@JsonKey(name: 'minSize')
final dynamic minSize;

@JsonKey(name: 'pressedOpacity')
final dynamic pressedOpacity;

CupertinoButtonDj({
this.key,
this.child,
this.padding,
this.color,
this.disabledColor, // ignoring defaultValue CupertinoColors.quaternarySystemFill
this.minSize, // ignoring defaultValue kMinInteractiveDimensionCupertino
this.pressedOpacity, // ignoring defaultValue 0.4
baseWidgetDjType = 'CupertinoButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(disabledColor!=null) {codeLines.add('disabledColor:${dynamicParameterParser(disabledColor)},');}if(minSize!=null) {codeLines.add('minSize:${dynamicParameterParser(minSize)},');}if(pressedOpacity!=null) {codeLines.add('pressedOpacity:${dynamicParameterParser(pressedOpacity)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoButtonDj.fromJson(Map<String, dynamic> json) => _$CupertinoButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoButtonDjToJson(this);
}

