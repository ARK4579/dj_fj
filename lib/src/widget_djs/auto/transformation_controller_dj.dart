import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'transformation_controller_dj.g.dart';

@JsonSerializable()
class TransformationControllerDj extends BaseWidgetDj {
TransformationControllerDj({
baseWidgetDjType = 'TransformationController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TransformationController(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TransformationControllerDj.fromJson(Map<String, dynamic> json) => _$TransformationControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TransformationControllerDjToJson(this);
}

