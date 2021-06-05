import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_semantics_action_dj.g.dart';

@JsonSerializable()
class CustomSemanticsActionDj extends BaseWidgetDj {
@JsonKey(name: 'label')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
final dynamic label;

CustomSemanticsActionDj({
this.label,
baseWidgetDjType = 'CustomSemanticsAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CustomSemanticsAction(');if(label!=null) {codeLines.add('label:${dynamicParameterParser(label)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CustomSemanticsActionDj.fromJson(Map<String, dynamic> json) => _$CustomSemanticsActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CustomSemanticsActionDjToJson(this);
}

