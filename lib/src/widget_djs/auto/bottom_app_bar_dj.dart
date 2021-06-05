import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bottom_app_bar_dj.g.dart';

@JsonSerializable()
class BottomAppBarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'notchMargin')
final dynamic notchMargin;

@JsonKey(name: 'child')
final dynamic child;

BottomAppBarDj({
this.key,
this.color,
this.elevation,
this.shape,
this.clipBehavior, // ignoring defaultValue Clip.none
this.notchMargin, // ignoring defaultValue 4.0
this.child,
baseWidgetDjType = 'BottomAppBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BottomAppBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(notchMargin!=null) {codeLines.add('notchMargin:${dynamicParameterParser(notchMargin)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BottomAppBarDj.fromJson(Map<String, dynamic> json) => _$BottomAppBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BottomAppBarDjToJson(this);
}

