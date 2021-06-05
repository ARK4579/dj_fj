import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_mouse_region_dj.g.dart';

@JsonSerializable()
class RenderMouseRegionDj extends BaseWidgetDj {
@JsonKey(name: 'onEnter')
final dynamic onEnter;

@JsonKey(name: 'onHover')
final dynamic onHover;

@JsonKey(name: 'onExit')
final dynamic onExit;

@JsonKey(name: 'cursor')
// Setting data type of this field to be 'dynamic' instead of
// 'MouseCursor' for now.
dynamic cursor;

@JsonKey(name: 'validForMouseTracker')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic validForMouseTracker;

@JsonKey(name: 'opaque')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic opaque;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderMouseRegionDj({
this.onEnter,
this.onHover,
this.onExit,
this.cursor, // ignoring defaultValue MouseCursor.defer
this.validForMouseTracker, // ignoring defaultValue true
this.opaque, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'RenderMouseRegion',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderMouseRegion(');if(onEnter!=null) {codeLines.add('onEnter:${dynamicParameterParser(onEnter)},');}if(onHover!=null) {codeLines.add('onHover:${dynamicParameterParser(onHover)},');}if(onExit!=null) {codeLines.add('onExit:${dynamicParameterParser(onExit)},');}if(cursor!=null) {codeLines.add('cursor:${dynamicParameterParser(cursor)},');}if(validForMouseTracker!=null) {codeLines.add('validForMouseTracker:${dynamicParameterParser(validForMouseTracker)},');}if(opaque!=null) {codeLines.add('opaque:${dynamicParameterParser(opaque)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderMouseRegionDj.fromJson(Map<String, dynamic> json) => _$RenderMouseRegionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderMouseRegionDjToJson(this);
}

