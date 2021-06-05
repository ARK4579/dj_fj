import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'checkmarkable_chip_attributes_dj.g.dart';

@JsonSerializable()
class CheckmarkableChipAttributesDj extends BaseWidgetDj {
CheckmarkableChipAttributesDj({
baseWidgetDjType = 'CheckmarkableChipAttributes',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CheckmarkableChipAttributes(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CheckmarkableChipAttributesDj.fromJson(Map<String, dynamic> json) => _$CheckmarkableChipAttributesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CheckmarkableChipAttributesDjToJson(this);
}

