import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tap_down_details_dj.g.dart';

@JsonSerializable()
class TapDownDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'globalPosition')
final dynamic globalPosition;

@JsonKey(name: 'localPosition')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic localPosition;

@JsonKey(name: 'kind')
final dynamic kind;

TapDownDetailsDj({
this.globalPosition, // ignoring defaultValue Offset.zero
this.localPosition,
this.kind,
baseWidgetDjType = 'TapDownDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TapDownDetails(');if(globalPosition!=null) {codeLines.add('globalPosition:${dynamicParameterParser(globalPosition)},');}if(localPosition!=null) {codeLines.add('localPosition:${dynamicParameterParser(localPosition)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TapDownDetailsDj.fromJson(Map<String, dynamic> json) => _$TapDownDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TapDownDetailsDjToJson(this);
}

