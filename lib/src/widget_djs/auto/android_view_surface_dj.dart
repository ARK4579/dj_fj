import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'android_view_surface_dj.g.dart';

@JsonSerializable()
class AndroidViewSurfaceDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'controller')
// Setting data type of this field to be 'dynamic' instead of
// 'AndroidViewController' for now.
dynamic controller;

@JsonKey(name: 'hitTestBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'PlatformViewHitTestBehavior' for now.
dynamic hitTestBehavior;

@JsonKey(name: 'gestureRecognizers')
// Setting data type of this field to be 'dynamic' instead of
// 'Set<Factory<OneSequenceGestureRecognizer>>' for now.
dynamic gestureRecognizers;

AndroidViewSurfaceDj({
this.key,
this.controller,
this.hitTestBehavior,
this.gestureRecognizers,
baseWidgetDjType = 'AndroidViewSurface',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AndroidViewSurface(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(hitTestBehavior!=null) {codeLines.add('hitTestBehavior:${dynamicParameterParser(hitTestBehavior)},');}if(gestureRecognizers!=null) {codeLines.add('gestureRecognizers:${dynamicParameterParser(gestureRecognizers)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AndroidViewSurfaceDj.fromJson(Map<String, dynamic> json) => _$AndroidViewSurfaceDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AndroidViewSurfaceDjToJson(this);
}

