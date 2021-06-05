import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pointer_scroll_event_dj.g.dart';

@JsonSerializable()
class PointerScrollEventDj extends BaseWidgetDj {
@JsonKey(name: 'timeStamp')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration' for now.
dynamic timeStamp;

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

@JsonKey(name: 'scrollDelta')
final dynamic scrollDelta;

@JsonKey(name: 'embedderId')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic embedderId;

PointerScrollEventDj({
this.timeStamp, // ignoring defaultValue Duration.zero
this.kind, // ignoring defaultValue PointerDeviceKind.mouse
this.device, // ignoring defaultValue 0
this.position, // ignoring defaultValue Offset.zero
this.scrollDelta, // ignoring defaultValue Offset.zero
this.embedderId, // ignoring defaultValue 0
baseWidgetDjType = 'PointerScrollEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PointerScrollEvent(');if(timeStamp!=null) {codeLines.add('timeStamp:${dynamicParameterParser(timeStamp)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}if(device!=null) {codeLines.add('device:${dynamicParameterParser(device)},');}if(position!=null) {codeLines.add('position:${dynamicParameterParser(position)},');}if(scrollDelta!=null) {codeLines.add('scrollDelta:${dynamicParameterParser(scrollDelta)},');}if(embedderId!=null) {codeLines.add('embedderId:${dynamicParameterParser(embedderId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PointerScrollEventDj.fromJson(Map<String, dynamic> json) => _$PointerScrollEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PointerScrollEventDjToJson(this);
}

