import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fraction_column_width_dj.g.dart';

@JsonSerializable()
class FractionColumnWidthDj extends BaseWidgetDj {
FractionColumnWidthDj({
baseWidgetDjType = 'FractionColumnWidth',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FractionColumnWidth(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FractionColumnWidthDj.fromJson(Map<String, dynamic> json) => _$FractionColumnWidthDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FractionColumnWidthDjToJson(this);
}

