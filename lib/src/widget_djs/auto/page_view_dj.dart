import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_view_dj.g.dart';

@JsonSerializable()
class PageViewDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'scrollDirection')
final dynamic scrollDirection;

@JsonKey(name: 'reverse')
final dynamic reverse;

@JsonKey(name: 'controller')
// Setting data type of this field to be 'dynamic' instead of
// 'PageController?' for now.
dynamic controller;

@JsonKey(name: 'physics')
final dynamic physics;

@JsonKey(name: 'pageSnapping')
final dynamic pageSnapping;

@JsonKey(name: 'onPageChanged')
final dynamic onPageChanged;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'allowImplicitScrolling')
final dynamic allowImplicitScrolling;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'scrollBehavior')
final dynamic scrollBehavior;

PageViewDj({
this.key,
this.scrollDirection, // ignoring defaultValue Axis.horizontal
this.reverse, // ignoring defaultValue false
this.controller,
this.physics,
this.pageSnapping, // ignoring defaultValue true
this.onPageChanged,
this.children, // ignoring defaultValue const <Widget>[]
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.allowImplicitScrolling, // ignoring defaultValue false
this.restorationId,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
this.scrollBehavior,
baseWidgetDjType = 'PageView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PageView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(scrollDirection!=null) {codeLines.add('scrollDirection:${dynamicParameterParser(scrollDirection)},');}if(reverse!=null) {codeLines.add('reverse:${dynamicParameterParser(reverse)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(pageSnapping!=null) {codeLines.add('pageSnapping:${dynamicParameterParser(pageSnapping)},');}if(onPageChanged!=null) {codeLines.add('onPageChanged:${dynamicParameterParser(onPageChanged)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(allowImplicitScrolling!=null) {codeLines.add('allowImplicitScrolling:${dynamicParameterParser(allowImplicitScrolling)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(scrollBehavior!=null) {codeLines.add('scrollBehavior:${dynamicParameterParser(scrollBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PageViewDj.fromJson(Map<String, dynamic> json) => _$PageViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PageViewDjToJson(this);
}

