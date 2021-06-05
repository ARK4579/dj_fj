import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tappable_chip_attributes_dj.g.dart';

@JsonSerializable()
class TappableChipAttributesDj extends BaseWidgetDj {
TappableChipAttributesDj({
baseWidgetDjType = 'TappableChipAttributes',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TappableChipAttributes(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TappableChipAttributesDj.fromJson(Map<String, dynamic> json) => _$TappableChipAttributesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TappableChipAttributesDjToJson(this);
}

