import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'deletable_chip_attributes_dj.g.dart';

@JsonSerializable()
class DeletableChipAttributesDj extends BaseWidgetDj {
DeletableChipAttributesDj({
baseWidgetDjType = 'DeletableChipAttributes',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DeletableChipAttributes(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DeletableChipAttributesDj.fromJson(Map<String, dynamic> json) => _$DeletableChipAttributesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DeletableChipAttributesDjToJson(this);
}

