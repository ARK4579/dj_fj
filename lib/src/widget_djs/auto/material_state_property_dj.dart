import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_state_property_dj.g.dart';

@JsonSerializable()
class MaterialStatePropertyDj extends BaseWidgetDj {
MaterialStatePropertyDj({
baseWidgetDjType = 'MaterialStateProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialStateProperty(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialStatePropertyDj.fromJson(Map<String, dynamic> json) => _$MaterialStatePropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialStatePropertyDjToJson(this);
}

