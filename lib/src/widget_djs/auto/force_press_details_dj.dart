import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'force_press_details_dj.g.dart';

@JsonSerializable()
class ForcePressDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'globalPosition')
final dynamic globalPosition;

@JsonKey(name: 'localPosition')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic localPosition;

@JsonKey(name: 'pressure')
final dynamic pressure;

ForcePressDetailsDj({
this.globalPosition,
this.localPosition,
this.pressure,
baseWidgetDjType = 'ForcePressDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ForcePressDetails(');if(globalPosition!=null) {codeLines.add('globalPosition:${dynamicParameterParser(globalPosition)},');}if(localPosition!=null) {codeLines.add('localPosition:${dynamicParameterParser(localPosition)},');}if(pressure!=null) {codeLines.add('pressure:${dynamicParameterParser(pressure)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ForcePressDetailsDj.fromJson(Map<String, dynamic> json) => _$ForcePressDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ForcePressDetailsDjToJson(this);
}

