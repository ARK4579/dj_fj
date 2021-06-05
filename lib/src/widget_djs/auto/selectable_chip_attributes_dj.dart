import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'selectable_chip_attributes_dj.g.dart';

@JsonSerializable()
class SelectableChipAttributesDj extends BaseWidgetDj {
SelectableChipAttributesDj({
baseWidgetDjType = 'SelectableChipAttributes',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SelectableChipAttributes(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SelectableChipAttributesDj.fromJson(Map<String, dynamic> json) => _$SelectableChipAttributesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SelectableChipAttributesDjToJson(this);
}

