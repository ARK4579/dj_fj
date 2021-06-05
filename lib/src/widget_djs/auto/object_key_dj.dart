import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'object_key_dj.g.dart';

@JsonSerializable()
class ObjectKeyDj extends BaseWidgetDj {
@JsonKey(name: 'value')
final dynamic value;

ObjectKeyDj({
this.value,
baseWidgetDjType = 'ObjectKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ObjectKey(');if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ObjectKeyDj.fromJson(Map<String, dynamic> json) => _$ObjectKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ObjectKeyDjToJson(this);
}

