import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'button_bar_dj.g.dart';

@JsonSerializable()
class ButtonBarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'mainAxisSize')
final dynamic mainAxisSize;

@JsonKey(name: 'buttonTextTheme')
final dynamic buttonTextTheme;

@JsonKey(name: 'buttonMinWidth')
final dynamic buttonMinWidth;

@JsonKey(name: 'buttonHeight')
final dynamic buttonHeight;

@JsonKey(name: 'buttonPadding')
final dynamic buttonPadding;

@JsonKey(name: 'buttonAlignedDropdown')
final dynamic buttonAlignedDropdown;

@JsonKey(name: 'layoutBehavior')
final dynamic layoutBehavior;

@JsonKey(name: 'overflowDirection')
final dynamic overflowDirection;

@JsonKey(name: 'overflowButtonSpacing')
final dynamic overflowButtonSpacing;

@JsonKey(name: 'children')
final dynamic children;

ButtonBarDj({
this.key,
this.alignment,
this.mainAxisSize,
this.buttonTextTheme,
this.buttonMinWidth,
this.buttonHeight,
this.buttonPadding,
this.buttonAlignedDropdown,
this.layoutBehavior,
this.overflowDirection,
this.overflowButtonSpacing,
this.children, // ignoring defaultValue const <Widget>[]
baseWidgetDjType = 'ButtonBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ButtonBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(mainAxisSize!=null) {codeLines.add('mainAxisSize:${dynamicParameterParser(mainAxisSize)},');}if(buttonTextTheme!=null) {codeLines.add('buttonTextTheme:${dynamicParameterParser(buttonTextTheme)},');}if(buttonMinWidth!=null) {codeLines.add('buttonMinWidth:${dynamicParameterParser(buttonMinWidth)},');}if(buttonHeight!=null) {codeLines.add('buttonHeight:${dynamicParameterParser(buttonHeight)},');}if(buttonPadding!=null) {codeLines.add('buttonPadding:${dynamicParameterParser(buttonPadding)},');}if(buttonAlignedDropdown!=null) {codeLines.add('buttonAlignedDropdown:${dynamicParameterParser(buttonAlignedDropdown)},');}if(layoutBehavior!=null) {codeLines.add('layoutBehavior:${dynamicParameterParser(layoutBehavior)},');}if(overflowDirection!=null) {codeLines.add('overflowDirection:${dynamicParameterParser(overflowDirection)},');}if(overflowButtonSpacing!=null) {codeLines.add('overflowButtonSpacing:${dynamicParameterParser(overflowButtonSpacing)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ButtonBarDj.fromJson(Map<String, dynamic> json) => _$ButtonBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ButtonBarDjToJson(this);
}

