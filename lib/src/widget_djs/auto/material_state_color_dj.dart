import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_state_color_dj.g.dart';

@JsonSerializable()
class MaterialStateColorDj extends BaseWidgetDj {
@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic defaultValue;

MaterialStateColorDj({
this.defaultValue,
baseWidgetDjType = 'MaterialStateColor',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialStateColor(');if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialStateColorDj.fromJson(Map<String, dynamic> json) => _$MaterialStateColorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialStateColorDjToJson(this);
}

