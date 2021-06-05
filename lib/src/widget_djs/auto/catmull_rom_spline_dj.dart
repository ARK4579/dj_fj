import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'catmull_rom_spline_dj.g.dart';

@JsonSerializable()
class CatmullRomSplineDj extends BaseWidgetDj {
@JsonKey(name: 'controlPoints')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Offset>' for now.
dynamic controlPoints;

@JsonKey(name: 'tension')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic tension;

@JsonKey(name: 'startHandle')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic startHandle;

@JsonKey(name: 'endHandle')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic endHandle;

CatmullRomSplineDj({
this.controlPoints,
this.tension, // ignoring defaultValue 0.0
this.startHandle,
this.endHandle,
baseWidgetDjType = 'CatmullRomSpline',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CatmullRomSpline(');if(controlPoints!=null) {codeLines.add('${dynamicParameterParser(controlPoints)},');}if(tension!=null) {codeLines.add('tension:${dynamicParameterParser(tension)},');}if(startHandle!=null) {codeLines.add('startHandle:${dynamicParameterParser(startHandle)},');}if(endHandle!=null) {codeLines.add('endHandle:${dynamicParameterParser(endHandle)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CatmullRomSplineDj.fromJson(Map<String, dynamic> json) => _$CatmullRomSplineDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CatmullRomSplineDjToJson(this);
}

