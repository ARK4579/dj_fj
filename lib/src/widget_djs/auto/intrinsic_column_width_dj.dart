import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'intrinsic_column_width_dj.g.dart';

@JsonSerializable()
class IntrinsicColumnWidthDj extends BaseWidgetDj {
IntrinsicColumnWidthDj({
baseWidgetDjType = 'IntrinsicColumnWidth',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IntrinsicColumnWidth(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IntrinsicColumnWidthDj.fromJson(Map<String, dynamic> json) => _$IntrinsicColumnWidthDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IntrinsicColumnWidthDjToJson(this);
}

