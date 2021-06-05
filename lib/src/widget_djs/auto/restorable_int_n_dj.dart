import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_int_n_dj.g.dart';

@JsonSerializable()
class RestorableIntNDj extends BaseWidgetDj {
@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic defaultValue;

RestorableIntNDj({
this.defaultValue,
baseWidgetDjType = 'RestorableIntN',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableIntN(');if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableIntNDj.fromJson(Map<String, dynamic> json) => _$RestorableIntNDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableIntNDjToJson(this);
}

