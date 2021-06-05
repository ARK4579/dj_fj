import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chip_attributes_dj.g.dart';

@JsonSerializable()
class ChipAttributesDj extends BaseWidgetDj {
ChipAttributesDj({
baseWidgetDjType = 'ChipAttributes',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ChipAttributes(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ChipAttributesDj.fromJson(Map<String, dynamic> json) => _$ChipAttributesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ChipAttributesDjToJson(this);
}

