import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hero_dj.g.dart';

@JsonSerializable()
class HeroDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'tag')
final dynamic tag;

@JsonKey(name: 'createRectTween')
final dynamic createRectTween;

@JsonKey(name: 'flightShuttleBuilder')
final dynamic flightShuttleBuilder;

@JsonKey(name: 'placeholderBuilder')
final dynamic placeholderBuilder;

@JsonKey(name: 'transitionOnUserGestures')
final dynamic transitionOnUserGestures;

@JsonKey(name: 'child')
final dynamic child;

HeroDj({
this.key,
this.tag,
this.createRectTween,
this.flightShuttleBuilder,
this.placeholderBuilder,
this.transitionOnUserGestures, // ignoring defaultValue false
this.child,
baseWidgetDjType = 'Hero',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Hero(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(tag!=null) {codeLines.add('tag:${dynamicParameterParser(tag)},');}if(createRectTween!=null) {codeLines.add('createRectTween:${dynamicParameterParser(createRectTween)},');}if(flightShuttleBuilder!=null) {codeLines.add('flightShuttleBuilder:${dynamicParameterParser(flightShuttleBuilder)},');}if(placeholderBuilder!=null) {codeLines.add('placeholderBuilder:${dynamicParameterParser(placeholderBuilder)},');}if(transitionOnUserGestures!=null) {codeLines.add('transitionOnUserGestures:${dynamicParameterParser(transitionOnUserGestures)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HeroDj.fromJson(Map<String, dynamic> json) => _$HeroDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HeroDjToJson(this);
}

