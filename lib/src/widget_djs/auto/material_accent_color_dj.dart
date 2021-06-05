import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_accent_color_dj.g.dart';

@JsonSerializable()
class MaterialAccentColorDj extends BaseWidgetDj {
@JsonKey(name: 'primary')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic primary;

@JsonKey(name: 'swatch')
// Setting data type of this field to be 'dynamic' instead of
// 'dynamic' for now.
dynamic swatch;

MaterialAccentColorDj({
this.primary,
this.swatch,
baseWidgetDjType = 'MaterialAccentColor',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialAccentColor(');if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(swatch!=null) {codeLines.add('swatch:${dynamicParameterParser(swatch)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialAccentColorDj.fromJson(Map<String, dynamic> json) => _$MaterialAccentColorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialAccentColorDjToJson(this);
}

