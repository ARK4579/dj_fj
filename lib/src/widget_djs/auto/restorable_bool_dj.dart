import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_bool_dj.g.dart';

@JsonSerializable()
class RestorableBoolDj extends BaseWidgetDj {
RestorableBoolDj({
baseWidgetDjType = 'RestorableBool',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableBool(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableBoolDj.fromJson(Map<String, dynamic> json) => _$RestorableBoolDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableBoolDjToJson(this);
}

