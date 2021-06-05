import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_value_dj.g.dart';

@JsonSerializable()
class RestorableValueDj extends BaseWidgetDj {
RestorableValueDj({
baseWidgetDjType = 'RestorableValue',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableValue(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableValueDj.fromJson(Map<String, dynamic> json) => _$RestorableValueDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableValueDjToJson(this);
}

