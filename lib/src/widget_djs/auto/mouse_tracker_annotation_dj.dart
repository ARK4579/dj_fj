import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mouse_tracker_annotation_dj.g.dart';

@JsonSerializable()
class MouseTrackerAnnotationDj extends BaseWidgetDj {
@JsonKey(name: 'onEnter')
final dynamic onEnter;

@JsonKey(name: 'onExit')
final dynamic onExit;

@JsonKey(name: 'cursor')
final dynamic cursor;

@JsonKey(name: 'validForMouseTracker')
final dynamic validForMouseTracker;

MouseTrackerAnnotationDj({
this.onEnter,
this.onExit,
this.cursor, // ignoring defaultValue MouseCursor.defer
this.validForMouseTracker, // ignoring defaultValue true
baseWidgetDjType = 'MouseTrackerAnnotation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MouseTrackerAnnotation(');if(onEnter!=null) {codeLines.add('onEnter:${dynamicParameterParser(onEnter)},');}if(onExit!=null) {codeLines.add('onExit:${dynamicParameterParser(onExit)},');}if(cursor!=null) {codeLines.add('cursor:${dynamicParameterParser(cursor)},');}if(validForMouseTracker!=null) {codeLines.add('validForMouseTracker:${dynamicParameterParser(validForMouseTracker)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MouseTrackerAnnotationDj.fromJson(Map<String, dynamic> json) => _$MouseTrackerAnnotationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MouseTrackerAnnotationDjToJson(this);
}

