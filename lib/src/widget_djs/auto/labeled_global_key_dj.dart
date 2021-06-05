import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'labeled_global_key_dj.g.dart';

@JsonSerializable()
class LabeledGlobalKeyDj extends BaseWidgetDj {
LabeledGlobalKeyDj({
baseWidgetDjType = 'LabeledGlobalKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LabeledGlobalKey(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LabeledGlobalKeyDj.fromJson(Map<String, dynamic> json) => _$LabeledGlobalKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LabeledGlobalKeyDjToJson(this);
}

