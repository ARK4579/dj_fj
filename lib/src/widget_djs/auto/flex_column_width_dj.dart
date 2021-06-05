import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flex_column_width_dj.g.dart';

@JsonSerializable()
class FlexColumnWidthDj extends BaseWidgetDj {
FlexColumnWidthDj({
baseWidgetDjType = 'FlexColumnWidth',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlexColumnWidth(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlexColumnWidthDj.fromJson(Map<String, dynamic> json) => _$FlexColumnWidthDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlexColumnWidthDjToJson(this);
}

