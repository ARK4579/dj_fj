import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'popup_menu_item_dj.g.dart';

@JsonSerializable()
class PopupMenuItemDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'enabled')
final dynamic enabled;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'textStyle')
final dynamic textStyle;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'child')
final dynamic child;

PopupMenuItemDj({
this.key,
this.value,
this.enabled, // ignoring defaultValue true
this.height, // ignoring defaultValue kMinInteractiveDimension
this.padding,
this.textStyle,
this.mouseCursor,
this.child,
baseWidgetDjType = 'PopupMenuItem',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PopupMenuItem(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(enabled!=null) {codeLines.add('enabled:${dynamicParameterParser(enabled)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PopupMenuItemDj.fromJson(Map<String, dynamic> json) => _$PopupMenuItemDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PopupMenuItemDjToJson(this);
}

