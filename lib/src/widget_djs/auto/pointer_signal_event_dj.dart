import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pointer_signal_event_dj.g.dart';

@JsonSerializable()
class PointerSignalEventDj extends BaseWidgetDj {
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

@JsonKey(name: 'embedderId')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic embedderId;

PointerSignalEventDj({
this.timeStamp, // ignoring defaultValue Duration.zero
this.pointer, // ignoring defaultValue 0
this.kind, // ignoring defaultValue PointerDeviceKind.mouse
this.device, // ignoring defaultValue 0
this.position, // ignoring defaultValue Offset.zero
this.embedderId, // ignoring defaultValue 0
baseWidgetDjType = 'PointerSignalEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PointerSignalEvent(');if(timeStamp!=null) {codeLines.add('timeStamp:${dynamicParameterParser(timeStamp)},');}if(pointer!=null) {codeLines.add('pointer:${dynamicParameterParser(pointer)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}if(device!=null) {codeLines.add('device:${dynamicParameterParser(device)},');}if(position!=null) {codeLines.add('position:${dynamicParameterParser(position)},');}if(embedderId!=null) {codeLines.add('embedderId:${dynamicParameterParser(embedderId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PointerSignalEventDj.fromJson(Map<String, dynamic> json) => _$PointerSignalEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PointerSignalEventDjToJson(this);
}

