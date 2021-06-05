import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'matrix_utils_dj.g.dart';

@JsonSerializable()
class MatrixUtilsDj extends BaseWidgetDj {
MatrixUtilsDj({
baseWidgetDjType = 'MatrixUtils',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MatrixUtils(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MatrixUtilsDj.fromJson(Map<String, dynamic> json) => _$MatrixUtilsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MatrixUtilsDjToJson(this);
}

