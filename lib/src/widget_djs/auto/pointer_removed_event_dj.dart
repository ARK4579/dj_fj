import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pointer_removed_event_dj.g.dart';

@JsonSerializable()
class PointerRemovedEventDj extends BaseWidgetDj {
@JsonKey(name: 'timeStamp')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration' for now.
dynamic timeStamp;

@JsonKey(name: 'pointer')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic pointer;

@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind' for now.
dynamic kind;

@JsonKey(name: 'device')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic device;

@JsonKey(name: 'position')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset' for now.
dynamic position;

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

@JsonKey(name: 'distanceMax')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic distanceMax;

@JsonKey(name: 'radiusMin')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic radiusMin;

@JsonKey(name: 'radiusMax')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic radiusMax;

@JsonKey(name: 'original')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerRemovedEvent?' for now.
dynamic original;

@JsonKey(name: 'embedderId')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic embedderId;

PointerRemovedEventDj({
this.timeStamp, // ignoring defaultValue Duration.zero
this.pointer, // ignoring defaultValue 0
this.kind, // ignoring defaultValue PointerDeviceKind.touch
this.device, // ignoring defaultValue 0
this.position, // ignoring defaultValue Offset.zero
this.obscured, // ignoring defaultValue false
this.pressureMin, // ignoring defaultValue 1.0
this.pressureMax, // ignoring defaultValue 1.0
this.distanceMax, // ignoring defaultValue 0.0
this.radiusMin, // ignoring defaultValue 0.0
this.radiusMax, // ignoring defaultValue 0.0
this.original,
this.embedderId, // ignoring defaultValue 0
baseWidgetDjType = 'PointerRemovedEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PointerRemovedEvent(');if(timeStamp!=null) {codeLines.add('timeStamp:${dynamicParameterParser(timeStamp)},');}if(pointer!=null) {codeLines.add('pointer:${dynamicParameterParser(pointer)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}if(device!=null) {codeLines.add('device:${dynamicParameterParser(device)},');}if(position!=null) {codeLines.add('position:${dynamicParameterParser(position)},');}if(obscured!=null) {codeLines.add('obscured:${dynamicParameterParser(obscured)},');}if(pressureMin!=null) {codeLines.add('pressureMin:${dynamicParameterParser(pressureMin)},');}if(pressureMax!=null) {codeLines.add('pressureMax:${dynamicParameterParser(pressureMax)},');}if(distanceMax!=null) {codeLines.add('distanceMax:${dynamicParameterParser(distanceMax)},');}if(radiusMin!=null) {codeLines.add('radiusMin:${dynamicParameterParser(radiusMin)},');}if(radiusMax!=null) {codeLines.add('radiusMax:${dynamicParameterParser(radiusMax)},');}if(original!=null) {codeLines.add('original:${dynamicParameterParser(original)},');}if(embedderId!=null) {codeLines.add('embedderId:${dynamicParameterParser(embedderId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PointerRemovedEventDj.fromJson(Map<String, dynamic> json) => _$PointerRemovedEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PointerRemovedEventDjToJson(this);
}

