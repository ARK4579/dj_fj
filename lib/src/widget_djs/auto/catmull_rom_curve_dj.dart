import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'catmull_rom_curve_dj.g.dart';

@JsonSerializable()
class CatmullRomCurveDj extends BaseWidgetDj {
CatmullRomCurveDj({
baseWidgetDjType = 'CatmullRomCurve',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CatmullRomCurve(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CatmullRomCurveDj.fromJson(Map<String, dynamic> json) => _$CatmullRomCurveDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CatmullRomCurveDjToJson(this);
}

