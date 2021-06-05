import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'color_swatch_dj.g.dart';

@JsonSerializable()
class ColorSwatchDj extends BaseWidgetDj {
@JsonKey(name: 'primary')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic primary;

ColorSwatchDj({
this.primary,
baseWidgetDjType = 'ColorSwatch',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ColorSwatch(');if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ColorSwatchDj.fromJson(Map<String, dynamic> json) => _$ColorSwatchDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ColorSwatchDjToJson(this);
}

