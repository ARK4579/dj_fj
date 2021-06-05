import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'value_key_dj.g.dart';

@JsonSerializable()
class ValueKeyDj extends BaseWidgetDj {
@JsonKey(name: 'value')
final dynamic value;

ValueKeyDj({
this.value,
baseWidgetDjType = 'ValueKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ValueKey(');if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ValueKeyDj.fromJson(Map<String, dynamic> json) => _$ValueKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ValueKeyDjToJson(this);
}

