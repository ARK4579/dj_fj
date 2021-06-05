import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tap_up_details_dj.g.dart';

@JsonSerializable()
class TapUpDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'kind')
final dynamic kind;

@JsonKey(name: 'globalPosition')
final dynamic globalPosition;

@JsonKey(name: 'localPosition')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic localPosition;

TapUpDetailsDj({
this.kind,
this.globalPosition, // ignoring defaultValue Offset.zero
this.localPosition,
baseWidgetDjType = 'TapUpDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TapUpDetails(');if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}if(globalPosition!=null) {codeLines.add('globalPosition:${dynamicParameterParser(globalPosition)},');}if(localPosition!=null) {codeLines.add('localPosition:${dynamicParameterParser(localPosition)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TapUpDetailsDj.fromJson(Map<String, dynamic> json) => _$TapUpDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TapUpDetailsDjToJson(this);
}

