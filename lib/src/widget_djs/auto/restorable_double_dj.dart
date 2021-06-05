import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_double_dj.g.dart';

@JsonSerializable()
class RestorableDoubleDj extends BaseWidgetDj {
RestorableDoubleDj({
baseWidgetDjType = 'RestorableDouble',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableDouble(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableDoubleDj.fromJson(Map<String, dynamic> json) => _$RestorableDoubleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableDoubleDjToJson(this);
}

