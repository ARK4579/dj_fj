import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_int_dj.g.dart';

@JsonSerializable()
class RestorableIntDj extends BaseWidgetDj {
RestorableIntDj({
baseWidgetDjType = 'RestorableInt',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableInt(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableIntDj.fromJson(Map<String, dynamic> json) => _$RestorableIntDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableIntDjToJson(this);
}

