import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'android_motion_event_dj.g.dart';

@JsonSerializable()
class AndroidMotionEventDj extends BaseWidgetDj {
@JsonKey(name: 'downTime')
final dynamic downTime;

@JsonKey(name: 'eventTime')
final dynamic eventTime;

@JsonKey(name: 'action')
final dynamic action;

@JsonKey(name: 'pointerCount')
final dynamic pointerCount;

@JsonKey(name: 'pointerProperties')
final dynamic pointerProperties;

@JsonKey(name: 'pointerCoords')
final dynamic pointerCoords;

@JsonKey(name: 'metaState')
final dynamic metaState;

@JsonKey(name: 'buttonState')
final dynamic buttonState;

@JsonKey(name: 'xPrecision')
final dynamic xPrecision;

@JsonKey(name: 'yPrecision')
final dynamic yPrecision;

@JsonKey(name: 'deviceId')
final dynamic deviceId;

@JsonKey(name: 'edgeFlags')
final dynamic edgeFlags;

@JsonKey(name: 'source')
final dynamic source;

@JsonKey(name: 'flags')
final dynamic flags;

@JsonKey(name: 'motionEventId')
final dynamic motionEventId;

AndroidMotionEventDj({
this.downTime,
this.eventTime,
this.action,
this.pointerCount,
this.pointerProperties,
this.pointerCoords,
this.metaState,
this.buttonState,
this.xPrecision,
this.yPrecision,
this.deviceId,
this.edgeFlags,
this.source,
this.flags,
this.motionEventId,
baseWidgetDjType = 'AndroidMotionEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AndroidMotionEvent(');if(downTime!=null) {codeLines.add('downTime:${dynamicParameterParser(downTime)},');}if(eventTime!=null) {codeLines.add('eventTime:${dynamicParameterParser(eventTime)},');}if(action!=null) {codeLines.add('action:${dynamicParameterParser(action)},');}if(pointerCount!=null) {codeLines.add('pointerCount:${dynamicParameterParser(pointerCount)},');}if(pointerProperties!=null) {codeLines.add('pointerProperties:${dynamicParameterParser(pointerProperties)},');}if(pointerCoords!=null) {codeLines.add('pointerCoords:${dynamicParameterParser(pointerCoords)},');}if(metaState!=null) {codeLines.add('metaState:${dynamicParameterParser(metaState)},');}if(buttonState!=null) {codeLines.add('buttonState:${dynamicParameterParser(buttonState)},');}if(xPrecision!=null) {codeLines.add('xPrecision:${dynamicParameterParser(xPrecision)},');}if(yPrecision!=null) {codeLines.add('yPrecision:${dynamicParameterParser(yPrecision)},');}if(deviceId!=null) {codeLines.add('deviceId:${dynamicParameterParser(deviceId)},');}if(edgeFlags!=null) {codeLines.add('edgeFlags:${dynamicParameterParser(edgeFlags)},');}if(source!=null) {codeLines.add('source:${dynamicParameterParser(source)},');}if(flags!=null) {codeLines.add('flags:${dynamicParameterParser(flags)},');}if(motionEventId!=null) {codeLines.add('motionEventId:${dynamicParameterParser(motionEventId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AndroidMotionEventDj.fromJson(Map<String, dynamic> json) => _$AndroidMotionEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AndroidMotionEventDjToJson(this);
}

