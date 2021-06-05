import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'annotation_result_dj.g.dart';

@JsonSerializable()
class AnnotationResultDj extends BaseWidgetDj {
AnnotationResultDj({
baseWidgetDjType = 'AnnotationResult',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnnotationResult(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnnotationResultDj.fromJson(Map<String, dynamic> json) => _$AnnotationResultDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnnotationResultDjToJson(this);
}

