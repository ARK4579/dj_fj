import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'disabled_chip_attributes_dj.g.dart';

@JsonSerializable()
class DisabledChipAttributesDj extends BaseWidgetDj {
DisabledChipAttributesDj({
baseWidgetDjType = 'DisabledChipAttributes',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DisabledChipAttributes(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DisabledChipAttributesDj.fromJson(Map<String, dynamic> json) => _$DisabledChipAttributesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DisabledChipAttributesDjToJson(this);
}

