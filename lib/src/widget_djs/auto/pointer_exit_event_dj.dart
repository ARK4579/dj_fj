import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pointer_exit_event_dj.g.dart';

@JsonSerializable()
class PointerExitEventDj extends BaseWidgetDj {
@JsonKey(name: 'timeStamp')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration' for now.
dynamic timeStamp;

@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind' for now.
dynamic kind;

@JsonKey(name: 'pointer')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic pointer;

@JsonKey(name: 'device')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic device;

@JsonKey(name: 'position')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset' for now.
dynamic position;

@JsonKey(name: 'delta')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset' for now.
dynamic delta;

@JsonKey(name: 'buttons')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic buttons;

@JsonKey(name: 'obscured')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic obscured;

@JsonKey(name: 'pressureMin')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic pressureMin;

@JsonKey(name: 'pressureMax')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic pressureMax;

@JsonKey(name: 'distance')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic distance;

@JsonKey(name: 'distanceMax')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic distanceMax;

@JsonKey(name: 'size')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic size;

@JsonKey(name: 'radiusMajor')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic radiusMajor;

@JsonKey(name: 'radiusMinor')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic radiusMinor;

@JsonKey(name: 'radiusMin')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic radiusMin;

@JsonKey(name: 'radiusMax')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic radiusMax;

@JsonKey(name: 'orientation')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic orientation;

@JsonKey(name: 'tilt')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic tilt;

@JsonKey(name: 'down')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic down;

@JsonKey(name: 'synthesized')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic synthesized;

@JsonKey(name: 'embedderId')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic embedderId;

PointerExitEventDj({
this.timeStamp, // ignoring defaultValue Duration.zero
this.kind, // ignoring defaultValue PointerDeviceKind.touch
this.pointer, // ignoring defaultValue 0
this.device, // ignoring defaultValue 0
this.position, // ignoring defaultValue Offset.zero
this.delta, // ignoring defaultValue Offset.zero
this.buttons, // ignoring defaultValue 0
this.obscured, // ignoring defaultValue false
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
this.down, // ignoring defaultValue false
this.synthesized, // ignoring defaultValue false
this.embedderId, // ignoring defaultValue 0
baseWidgetDjType = 'PointerExitEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PointerExitEvent(');if(timeStamp!=null) {codeLines.add('timeStamp:${dynamicParameterParser(timeStamp)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}if(pointer!=null) {codeLines.add('pointer:${dynamicParameterParser(pointer)},');}if(device!=null) {codeLines.add('device:${dynamicParameterParser(device)},');}if(position!=null) {codeLines.add('position:${dynamicParameterParser(position)},');}if(delta!=null) {codeLines.add('delta:${dynamicParameterParser(delta)},');}if(buttons!=null) {codeLines.add('buttons:${dynamicParameterParser(buttons)},');}if(obscured!=null) {codeLines.add('obscured:${dynamicParameterParser(obscured)},');}if(pressureMin!=null) {codeLines.add('pressureMin:${dynamicParameterParser(pressureMin)},');}if(pressureMax!=null) {codeLines.add('pressureMax:${dynamicParameterParser(pressureMax)},');}if(distance!=null) {codeLines.add('distance:${dynamicParameterParser(distance)},');}if(distanceMax!=null) {codeLines.add('distanceMax:${dynamicParameterParser(distanceMax)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(radiusMajor!=null) {codeLines.add('radiusMajor:${dynamicParameterParser(radiusMajor)},');}if(radiusMinor!=null) {codeLines.add('radiusMinor:${dynamicParameterParser(radiusMinor)},');}if(radiusMin!=null) {codeLines.add('radiusMin:${dynamicParameterParser(radiusMin)},');}if(radiusMax!=null) {codeLines.add('radiusMax:${dynamicParameterParser(radiusMax)},');}if(orientation!=null) {codeLines.add('orientation:${dynamicParameterParser(orientation)},');}if(tilt!=null) {codeLines.add('tilt:${dynamicParameterParser(tilt)},');}if(down!=null) {codeLines.add('down:${dynamicParameterParser(down)},');}if(synthesized!=null) {codeLines.add('synthesized:${dynamicParameterParser(synthesized)},');}if(embedderId!=null) {codeLines.add('embedderId:${dynamicParameterParser(embedderId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PointerExitEventDj.fromJson(Map<String, dynamic> json) => _$PointerExitEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PointerExitEventDjToJson(this);
}

