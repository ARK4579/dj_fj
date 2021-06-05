import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drag_down_details_dj.g.dart';

@JsonSerializable()
class DragDownDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'globalPosition')
final dynamic globalPosition;

@JsonKey(name: 'localPosition')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic localPosition;

DragDownDetailsDj({
this.globalPosition, // ignoring defaultValue Offset.zero
this.localPosition,
baseWidgetDjType = 'DragDownDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DragDownDetails(');if(globalPosition!=null) {codeLines.add('globalPosition:${dynamicParameterParser(globalPosition)},');}if(localPosition!=null) {codeLines.add('localPosition:${dynamicParameterParser(localPosition)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DragDownDetailsDj.fromJson(Map<String, dynamic> json) => _$DragDownDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DragDownDetailsDjToJson(this);
}

