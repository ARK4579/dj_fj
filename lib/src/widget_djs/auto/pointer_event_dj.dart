import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pointer_event_dj.g.dart';

@JsonSerializable()
class PointerEventDj extends BaseWidgetDj {
@JsonKey(name: 'embedderId')
final dynamic embedderId;

@JsonKey(name: 'timeStamp')
final dynamic timeStamp;

@JsonKey(name: 'pointer')
final dynamic pointer;

@JsonKey(name: 'kind')
final dynamic kind;

@JsonKey(name: 'device')
final dynamic device;

@JsonKey(name: 'position')
final dynamic position;

@JsonKey(name: 'delta')
final dynamic delta;

@JsonKey(name: 'buttons')
final dynamic buttons;

@JsonKey(name: 'down')
final dynamic down;

@JsonKey(name: 'obscured')
final dynamic obscured;

@JsonKey(name: 'pressure')
final dynamic pressure;

@JsonKey(name: 'pressureMin')
final dynamic pressureMin;

@JsonKey(name: 'pressureMax')
final dynamic pressureMax;

@JsonKey(name: 'distance')
final dynamic distance;

@JsonKey(name: 'distanceMax')
final dynamic distanceMax;

@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'radiusMajor')
final dynamic radiusMajor;

@JsonKey(name: 'radiusMinor')
final dynamic radiusMinor;

@JsonKey(name: 'radiusMin')
final dynamic radiusMin;

@JsonKey(name: 'radiusMax')
final dynamic radiusMax;

@JsonKey(name: 'orientation')
final dynamic orientation;

@JsonKey(name: 'tilt')
final dynamic tilt;

@JsonKey(name: 'platformData')
final dynamic platformData;

@JsonKey(name: 'synthesized')
final dynamic synthesized;

@JsonKey(name: 'transform')
final dynamic transform;

@JsonKey(name: 'original')
final dynamic original;

PointerEventDj({
this.embedderId, // ignoring defaultValue 0
this.timeStamp, // ignoring defaultValue Duration.zero
this.pointer, // ignoring defaultValue 0
this.kind, // ignoring defaultValue PointerDeviceKind.touch
this.device, // ignoring defaultValue 0
this.position, // ignoring defaultValue Offset.zero
this.delta, // ignoring defaultValue Offset.zero
this.buttons, // ignoring defaultValue 0
this.down, // ignoring defaultValue false
this.obscured, // ignoring defaultValue false
this.pressure, // ignoring defaultValue 1.0
this.pressureMin, // ignoring defaultValue 1.0
this.pressureMax, // ignoring defaultValue 1.0
this.distance, // ignoring defaultValue 0.0
this.distanceMax, // ignoring defaultValue 0.0
this.size, // ignoring defaultValue 0.0
this.radiusMajor, // ignoring defaultValue 0.0
this.radiusMinor, // ignoring defaultValue 0.0
this.radiusMin, // ignoring defaultValue 0.0
this.radiusMax, // ignoring defaultValue 0.0
this.orientation, // ignoring defaultValue 0.0
this.tilt, // ignoring defaultValue 0.0
this.platformData, // ignoring defaultValue 0
this.synthesized, // ignoring defaultValue false
this.transform,
this.original,
baseWidgetDjType = 'PointerEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PointerEvent(');if(embedderId!=null) {codeLines.add('embedderId:${dynamicParameterParser(embedderId)},');}if(timeStamp!=null) {codeLines.add('timeStamp:${dynamicParameterParser(timeStamp)},');}if(pointer!=null) {codeLines.add('pointer:${dynamicParameterParser(pointer)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}if(device!=null) {codeLines.add('device:${dynamicParameterParser(device)},');}if(position!=null) {codeLines.add('position:${dynamicParameterParser(position)},');}if(delta!=null) {codeLines.add('delta:${dynamicParameterParser(delta)},');}if(buttons!=null) {codeLines.add('buttons:${dynamicParameterParser(buttons)},');}if(down!=null) {codeLines.add('down:${dynamicParameterParser(down)},');}if(obscured!=null) {codeLines.add('obscured:${dynamicParameterParser(obscured)},');}if(pressure!=null) {codeLines.add('pressure:${dynamicParameterParser(pressure)},');}if(pressureMin!=null) {codeLines.add('pressureMin:${dynamicParameterParser(pressureMin)},');}if(pressureMax!=null) {codeLines.add('pressureMax:${dynamicParameterParser(pressureMax)},');}if(distance!=null) {codeLines.add('distance:${dynamicParameterParser(distance)},');}if(distanceMax!=null) {codeLines.add('distanceMax:${dynamicParameterParser(distanceMax)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(radiusMajor!=null) {codeLines.add('radiusMajor:${dynamicParameterParser(radiusMajor)},');}if(radiusMinor!=null) {codeLines.add('radiusMinor:${dynamicParameterParser(radiusMinor)},');}if(radiusMin!=null) {codeLines.add('radiusMin:${dynamicParameterParser(radiusMin)},');}if(radiusMax!=null) {codeLines.add('radiusMax:${dynamicParameterParser(radiusMax)},');}if(orientation!=null) {codeLines.add('orientation:${dynamicParameterParser(orientation)},');}if(tilt!=null) {codeLines.add('tilt:${dynamicParameterParser(tilt)},');}if(platformData!=null) {codeLines.add('platformData:${dynamicParameterParser(platformData)},');}if(synthesized!=null) {codeLines.add('synthesized:${dynamicParameterParser(synthesized)},');}if(transform!=null) {codeLines.add('transform:${dynamicParameterParser(transform)},');}if(original!=null) {codeLines.add('original:${dynamicParameterParser(original)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PointerEventDj.fromJson(Map<String, dynamic> json) => _$PointerEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PointerEventDjToJson(this);
}

