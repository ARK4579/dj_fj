import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tab_bar_view_dj.g.dart';

@JsonSerializable()
class TabBarViewDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'children')
final dynamic children;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'physics')
final dynamic physics;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

TabBarViewDj({
this.key,
this.children,
this.controller,
this.physics,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
baseWidgetDjType = 'TabBarView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TabBarView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TabBarViewDj.fromJson(Map<String, dynamic> json) => _$TabBarViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TabBarViewDjToJson(this);
}

