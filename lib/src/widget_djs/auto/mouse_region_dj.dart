import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mouse_region_dj.g.dart';

@JsonSerializable()
class MouseRegionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'onEnter')
final dynamic onEnter;

@JsonKey(name: 'onExit')
final dynamic onExit;

@JsonKey(name: 'onHover')
final dynamic onHover;

@JsonKey(name: 'cursor')
final dynamic cursor;

@JsonKey(name: 'opaque')
final dynamic opaque;

@JsonKey(name: 'child')
final dynamic child;

MouseRegionDj({
this.key,
this.onEnter,
this.onExit,
this.onHover,
this.cursor, // ignoring defaultValue MouseCursor.defer
this.opaque, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'MouseRegion',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MouseRegion(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onEnter!=null) {codeLines.add('onEnter:${dynamicParameterParser(onEnter)},');}if(onExit!=null) {codeLines.add('onExit:${dynamicParameterParser(onExit)},');}if(onHover!=null) {codeLines.add('onHover:${dynamicParameterParser(onHover)},');}if(cursor!=null) {codeLines.add('cursor:${dynamicParameterParser(cursor)},');}if(opaque!=null) {codeLines.add('opaque:${dynamicParameterParser(opaque)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MouseRegionDj.fromJson(Map<String, dynamic> json) => _$MouseRegionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MouseRegionDjToJson(this);
}

