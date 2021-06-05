import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drag_start_details_dj.g.dart';

@JsonSerializable()
class DragStartDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'sourceTimeStamp')
final dynamic sourceTimeStamp;

@JsonKey(name: 'globalPosition')
final dynamic globalPosition;

@JsonKey(name: 'localPosition')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic localPosition;

@JsonKey(name: 'kind')
final dynamic kind;

DragStartDetailsDj({
this.sourceTimeStamp,
this.globalPosition, // ignoring defaultValue Offset.zero
this.localPosition,
this.kind,
baseWidgetDjType = 'DragStartDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DragStartDetails(');if(sourceTimeStamp!=null) {codeLines.add('sourceTimeStamp:${dynamicParameterParser(sourceTimeStamp)},');}if(globalPosition!=null) {codeLines.add('globalPosition:${dynamicParameterParser(globalPosition)},');}if(localPosition!=null) {codeLines.add('localPosition:${dynamicParameterParser(localPosition)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DragStartDetailsDj.fromJson(Map<String, dynamic> json) => _$DragStartDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DragStartDetailsDjToJson(this);
}

