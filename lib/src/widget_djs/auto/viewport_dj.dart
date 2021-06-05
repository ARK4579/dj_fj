import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'viewport_dj.g.dart';

@JsonSerializable()
class ViewportDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'axisDirection')
final dynamic axisDirection;

@JsonKey(name: 'crossAxisDirection')
final dynamic crossAxisDirection;

@JsonKey(name: 'anchor')
final dynamic anchor;

@JsonKey(name: 'offset')
final dynamic offset;

@JsonKey(name: 'center')
final dynamic center;

@JsonKey(name: 'cacheExtent')
final dynamic cacheExtent;

@JsonKey(name: 'cacheExtentStyle')
final dynamic cacheExtentStyle;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'slivers')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic slivers;

ViewportDj({
this.key,
this.axisDirection, // ignoring defaultValue AxisDirection.down
this.crossAxisDirection,
this.anchor, // ignoring defaultValue 0.0
this.offset,
this.center,
this.cacheExtent,
this.cacheExtentStyle, // ignoring defaultValue CacheExtentStyle.pixel
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
this.slivers, // ignoring defaultValue const <Widget>[]
baseWidgetDjType = 'Viewport',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Viewport(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(axisDirection!=null) {codeLines.add('axisDirection:${dynamicParameterParser(axisDirection)},');}if(crossAxisDirection!=null) {codeLines.add('crossAxisDirection:${dynamicParameterParser(crossAxisDirection)},');}if(anchor!=null) {codeLines.add('anchor:${dynamicParameterParser(anchor)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(center!=null) {codeLines.add('center:${dynamicParameterParser(center)},');}if(cacheExtent!=null) {codeLines.add('cacheExtent:${dynamicParameterParser(cacheExtent)},');}if(cacheExtentStyle!=null) {codeLines.add('cacheExtentStyle:${dynamicParameterParser(cacheExtentStyle)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(slivers!=null) {codeLines.add('slivers:${dynamicParameterParser(slivers)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ViewportDj.fromJson(Map<String, dynamic> json) => _$ViewportDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ViewportDjToJson(this);
}

