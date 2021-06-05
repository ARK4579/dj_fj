import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'box_scroll_view_dj.g.dart';

@JsonSerializable()
class BoxScrollViewDj extends BaseWidgetDj {
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

@JsonKey(name: 'shrinkWrap')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic shrinkWrap;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'cacheExtent')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic cacheExtent;

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

BoxScrollViewDj({
this.key,
this.scrollDirection, // ignoring defaultValue Axis.vertical
this.reverse, // ignoring defaultValue false
this.controller,
this.primary,
this.physics,
this.shrinkWrap, // ignoring defaultValue false
this.padding,
this.cacheExtent,
this.semanticChildCount,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.keyboardDismissBehavior, // ignoring defaultValue ScrollViewKeyboardDismissBehavior.manual
this.restorationId,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'BoxScrollView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BoxScrollView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(scrollDirection!=null) {codeLines.add('scrollDirection:${dynamicParameterParser(scrollDirection)},');}if(reverse!=null) {codeLines.add('reverse:${dynamicParameterParser(reverse)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(shrinkWrap!=null) {codeLines.add('shrinkWrap:${dynamicParameterParser(shrinkWrap)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(cacheExtent!=null) {codeLines.add('cacheExtent:${dynamicParameterParser(cacheExtent)},');}if(semanticChildCount!=null) {codeLines.add('semanticChildCount:${dynamicParameterParser(semanticChildCount)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(keyboardDismissBehavior!=null) {codeLines.add('keyboardDismissBehavior:${dynamicParameterParser(keyboardDismissBehavior)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BoxScrollViewDj.fromJson(Map<String, dynamic> json) => _$BoxScrollViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BoxScrollViewDjToJson(this);
}

