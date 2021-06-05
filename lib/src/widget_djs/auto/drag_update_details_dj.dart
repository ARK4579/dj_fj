import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drag_update_details_dj.g.dart';

@JsonSerializable()
class DragUpdateDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'sourceTimeStamp')
final dynamic sourceTimeStamp;

@JsonKey(name: 'delta')
final dynamic delta;

@JsonKey(name: 'primaryDelta')
final dynamic primaryDelta;

@JsonKey(name: 'globalPosition')
final dynamic globalPosition;

@JsonKey(name: 'localPosition')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic localPosition;

DragUpdateDetailsDj({
this.sourceTimeStamp,
this.delta, // ignoring defaultValue Offset.zero
this.primaryDelta,
this.globalPosition,
this.localPosition,
baseWidgetDjType = 'DragUpdateDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DragUpdateDetails(');if(sourceTimeStamp!=null) {codeLines.add('sourceTimeStamp:${dynamicParameterParser(sourceTimeStamp)},');}if(delta!=null) {codeLines.add('delta:${dynamicParameterParser(delta)},');}if(primaryDelta!=null) {codeLines.add('primaryDelta:${dynamicParameterParser(primaryDelta)},');}if(globalPosition!=null) {codeLines.add('globalPosition:${dynamicParameterParser(globalPosition)},');}if(localPosition!=null) {codeLines.add('localPosition:${dynamicParameterParser(localPosition)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DragUpdateDetailsDj.fromJson(Map<String, dynamic> json) => _$DragUpdateDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DragUpdateDetailsDjToJson(this);
}

