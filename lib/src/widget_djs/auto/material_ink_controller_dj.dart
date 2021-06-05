import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_ink_controller_dj.g.dart';

@JsonSerializable()
class MaterialInkControllerDj extends BaseWidgetDj {
MaterialInkControllerDj({
baseWidgetDjType = 'MaterialInkController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialInkController(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialInkControllerDj.fromJson(Map<String, dynamic> json) => _$MaterialInkControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialInkControllerDjToJson(this);
}

