import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_property_dj.g.dart';

@JsonSerializable()
class RestorablePropertyDj extends BaseWidgetDj {
RestorablePropertyDj({
baseWidgetDjType = 'RestorableProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableProperty(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorablePropertyDj.fromJson(Map<String, dynamic> json) => _$RestorablePropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorablePropertyDjToJson(this);
}

