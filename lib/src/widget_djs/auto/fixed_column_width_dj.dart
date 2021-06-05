import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fixed_column_width_dj.g.dart';

@JsonSerializable()
class FixedColumnWidthDj extends BaseWidgetDj {
FixedColumnWidthDj({
baseWidgetDjType = 'FixedColumnWidth',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FixedColumnWidth(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FixedColumnWidthDj.fromJson(Map<String, dynamic> json) => _$FixedColumnWidthDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FixedColumnWidthDjToJson(this);
}

