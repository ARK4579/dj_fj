import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_view_dj.g.dart';

@JsonSerializable()
class ScrollViewDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'scrollDirection')
final dynamic scrollDirection;

@JsonKey(name: 'reverse')
final dynamic reverse;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'primary')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic primary;

@JsonKey(name: 'physics')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPhysics?' for now.
dynamic physics;

@JsonKey(name: 'scrollBehavior')
final dynamic scrollBehavior;

@JsonKey(name: 'shrinkWrap')
final dynamic shrinkWrap;

@JsonKey(name: 'center')
final dynamic center;

@JsonKey(name: 'anchor')
final dynamic anchor;

@JsonKey(name: 'cacheExtent')
final dynamic cacheExtent;

@JsonKey(name: 'semanticChildCount')
final dynamic semanticChildCount;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'keyboardDismissBehavior')
final dynamic keyboardDismissBehavior;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

ScrollViewDj({
this.key,
this.scrollDirection, // ignoring defaultValue Axis.vertical
this.reverse, // ignoring defaultValue false
this.controller,
this.primary,
this.physics,
this.scrollBehavior,
this.shrinkWrap, // ignoring defaultValue false
this.center,
this.anchor, // ignoring defaultValue 0.0
this.cacheExtent,
this.semanticChildCount,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.keyboardDismissBehavior, // ignoring defaultValue ScrollViewKeyboardDismissBehavior.manual
this.restorationId,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'ScrollView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(scrollDirection!=null) {codeLines.add('scrollDirection:${dynamicParameterParser(scrollDirection)},');}if(reverse!=null) {codeLines.add('reverse:${dynamicParameterParser(reverse)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(scrollBehavior!=null) {codeLines.add('scrollBehavior:${dynamicParameterParser(scrollBehavior)},');}if(shrinkWrap!=null) {codeLines.add('shrinkWrap:${dynamicParameterParser(shrinkWrap)},');}if(center!=null) {codeLines.add('center:${dynamicParameterParser(center)},');}if(anchor!=null) {codeLines.add('anchor:${dynamicParameterParser(anchor)},');}if(cacheExtent!=null) {codeLines.add('cacheExtent:${dynamicParameterParser(cacheExtent)},');}if(semanticChildCount!=null) {codeLines.add('semanticChildCount:${dynamicParameterParser(semanticChildCount)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(keyboardDismissBehavior!=null) {codeLines.add('keyboardDismissBehavior:${dynamicParameterParser(keyboardDismissBehavior)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollViewDj.fromJson(Map<String, dynamic> json) => _$ScrollViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollViewDjToJson(this);
}

