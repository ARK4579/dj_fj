import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_state_outlined_border_dj.g.dart';

@JsonSerializable()
class MaterialStateOutlinedBorderDj extends BaseWidgetDj {
MaterialStateOutlinedBorderDj({
baseWidgetDjType = 'MaterialStateOutlinedBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialStateOutlinedBorder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialStateOutlinedBorderDj.fromJson(Map<String, dynamic> json) => _$MaterialStateOutlinedBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialStateOutlinedBorderDjToJson(this);
}

