import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_scroll_view_dj.g.dart';

@JsonSerializable()
class CustomScrollViewDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'scrollDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'Axis' for now.
dynamic scrollDirection;

@JsonKey(name: 'reverse')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic reverse;

@JsonKey(name: 'controller')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollController?' for now.
dynamic controller;

@JsonKey(name: 'primary')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic primary;

@JsonKey(name: 'physics')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPhysics?' for now.
dynamic physics;

@JsonKey(name: 'scrollBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollBehavior?' for now.
dynamic scrollBehavior;

@JsonKey(name: 'shrinkWrap')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic shrinkWrap;

@JsonKey(name: 'center')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic center;

@JsonKey(name: 'anchor')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic anchor;

@JsonKey(name: 'cacheExtent')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic cacheExtent;

@JsonKey(name: 'slivers')
final dynamic slivers;

@JsonKey(name: 'semanticChildCount')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic semanticChildCount;

@JsonKey(name: 'dragStartBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'DragStartBehavior' for now.
dynamic dragStartBehavior;

@JsonKey(name: 'keyboardDismissBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollViewKeyboardDismissBehavior' for now.
dynamic keyboardDismissBehavior;

@JsonKey(name: 'restorationId')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic restorationId;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

CustomScrollViewDj({
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
this.slivers, // ignoring defaultValue const <Widget>[]
this.semanticChildCount,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.keyboardDismissBehavior, // ignoring defaultValue ScrollViewKeyboardDismissBehavior.manual
this.restorationId,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'CustomScrollView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CustomScrollView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(scrollDirection!=null) {codeLines.add('scrollDirection:${dynamicParameterParser(scrollDirection)},');}if(reverse!=null) {codeLines.add('reverse:${dynamicParameterParser(reverse)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(scrollBehavior!=null) {codeLines.add('scrollBehavior:${dynamicParameterParser(scrollBehavior)},');}if(shrinkWrap!=null) {codeLines.add('shrinkWrap:${dynamicParameterParser(shrinkWrap)},');}if(center!=null) {codeLines.add('center:${dynamicParameterParser(center)},');}if(anchor!=null) {codeLines.add('anchor:${dynamicParameterParser(anchor)},');}if(cacheExtent!=null) {codeLines.add('cacheExtent:${dynamicParameterParser(cacheExtent)},');}if(slivers!=null) {codeLines.add('slivers:${dynamicParameterParser(slivers)},');}if(semanticChildCount!=null) {codeLines.add('semanticChildCount:${dynamicParameterParser(semanticChildCount)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(keyboardDismissBehavior!=null) {codeLines.add('keyboardDismissBehavior:${dynamicParameterParser(keyboardDismissBehavior)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CustomScrollViewDj.fromJson(Map<String, dynamic> json) => _$CustomScrollViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CustomScrollViewDjToJson(this);
}

