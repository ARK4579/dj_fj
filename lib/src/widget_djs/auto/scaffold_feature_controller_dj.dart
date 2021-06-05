import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scaffold_feature_controller_dj.g.dart';

@JsonSerializable()
class ScaffoldFeatureControllerDj extends BaseWidgetDj {
ScaffoldFeatureControllerDj({
baseWidgetDjType = 'ScaffoldFeatureController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScaffoldFeatureController(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaffoldFeatureControllerDj.fromJson(Map<String, dynamic> json) => _$ScaffoldFeatureControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaffoldFeatureControllerDjToJson(this);
}

