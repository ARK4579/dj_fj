import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_color_dj.g.dart';

@JsonSerializable()
class MaterialColorDj extends BaseWidgetDj {
@JsonKey(name: 'primary')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic primary;

@JsonKey(name: 'swatch')
// Setting data type of this field to be 'dynamic' instead of
// 'dynamic' for now.
dynamic swatch;

MaterialColorDj({
this.primary,
this.swatch,
baseWidgetDjType = 'MaterialColor',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialColor(');if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(swatch!=null) {codeLines.add('swatch:${dynamicParameterParser(swatch)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialColorDj.fromJson(Map<String, dynamic> json) => _$MaterialColorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialColorDjToJson(this);
}

