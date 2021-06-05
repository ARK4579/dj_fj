import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'visual_density_dj.g.dart';

@JsonSerializable()
class VisualDensityDj extends BaseWidgetDj {
@JsonKey(name: 'horizontal')
final dynamic horizontal;

@JsonKey(name: 'vertical')
final dynamic vertical;

VisualDensityDj({
this.horizontal, // ignoring defaultValue 0.0
this.vertical, // ignoring defaultValue 0.0
baseWidgetDjType = 'VisualDensity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('VisualDensity(');if(horizontal!=null) {codeLines.add('horizontal:${dynamicParameterParser(horizontal)},');}if(vertical!=null) {codeLines.add('vertical:${dynamicParameterParser(vertical)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory VisualDensityDj.fromJson(Map<String, dynamic> json) => _$VisualDensityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$VisualDensityDjToJson(this);
}

