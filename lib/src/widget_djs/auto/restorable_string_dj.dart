import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_string_dj.g.dart';

@JsonSerializable()
class RestorableStringDj extends BaseWidgetDj {
RestorableStringDj({
baseWidgetDjType = 'RestorableString',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableString(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableStringDj.fromJson(Map<String, dynamic> json) => _$RestorableStringDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableStringDjToJson(this);
}

