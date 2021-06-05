import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'nested_scroll_view_dj.g.dart';

@JsonSerializable()
class NestedScrollViewDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'scrollDirection')
final dynamic scrollDirection;

@JsonKey(name: 'reverse')
final dynamic reverse;

@JsonKey(name: 'physics')
final dynamic physics;

@JsonKey(name: 'headerSliverBuilder')
final dynamic headerSliverBuilder;

@JsonKey(name: 'body')
final dynamic body;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'floatHeaderSlivers')
final dynamic floatHeaderSlivers;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

@JsonKey(name: 'scrollBehavior')
final dynamic scrollBehavior;

NestedScrollViewDj({
this.key,
this.controller,
this.scrollDirection, // ignoring defaultValue Axis.vertical
this.reverse, // ignoring defaultValue false
this.physics,
this.headerSliverBuilder,
this.body,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.floatHeaderSlivers, // ignoring defaultValue false
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
this.restorationId,
this.scrollBehavior,
baseWidgetDjType = 'NestedScrollView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NestedScrollView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(scrollDirection!=null) {codeLines.add('scrollDirection:${dynamicParameterParser(scrollDirection)},');}if(reverse!=null) {codeLines.add('reverse:${dynamicParameterParser(reverse)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(headerSliverBuilder!=null) {codeLines.add('headerSliverBuilder:${dynamicParameterParser(headerSliverBuilder)},');}if(body!=null) {codeLines.add('body:${dynamicParameterParser(body)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(floatHeaderSlivers!=null) {codeLines.add('floatHeaderSlivers:${dynamicParameterParser(floatHeaderSlivers)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(scrollBehavior!=null) {codeLines.add('scrollBehavior:${dynamicParameterParser(scrollBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NestedScrollViewDj.fromJson(Map<String, dynamic> json) => _$NestedScrollViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NestedScrollViewDjToJson(this);
}

