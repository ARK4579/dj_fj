import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'table_row_ink_well_dj.g.dart';

@JsonSerializable()
class TableRowInkWellDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

@JsonKey(name: 'onTap')
// Setting data type of this field to be 'dynamic' instead of
// 'GestureTapCallback?' for now.
dynamic onTap;

@JsonKey(name: 'onDoubleTap')
// Setting data type of this field to be 'dynamic' instead of
// 'GestureTapCallback?' for now.
dynamic onDoubleTap;

@JsonKey(name: 'onLongPress')
// Setting data type of this field to be 'dynamic' instead of
// 'GestureLongPressCallback?' for now.
dynamic onLongPress;

@JsonKey(name: 'onHighlightChanged')
// Setting data type of this field to be 'dynamic' instead of
// 'ValueChanged<bool>?' for now.
dynamic onHighlightChanged;

@JsonKey(name: 'overlayColor')
// Setting data type of this field to be 'dynamic' instead of
// 'MaterialStateProperty<Color?>?' for now.
dynamic overlayColor;

TableRowInkWellDj({
this.key,
this.child,
this.onTap,
this.onDoubleTap,
this.onLongPress,
this.onHighlightChanged,
this.overlayColor,
baseWidgetDjType = 'TableRowInkWell',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TableRowInkWell(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(onDoubleTap!=null) {codeLines.add('onDoubleTap:${dynamicParameterParser(onDoubleTap)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(onHighlightChanged!=null) {codeLines.add('onHighlightChanged:${dynamicParameterParser(onHighlightChanged)},');}if(overlayColor!=null) {codeLines.add('overlayColor:${dynamicParameterParser(overlayColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TableRowInkWellDj.fromJson(Map<String, dynamic> json) => _$TableRowInkWellDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TableRowInkWellDjToJson(this);
}

