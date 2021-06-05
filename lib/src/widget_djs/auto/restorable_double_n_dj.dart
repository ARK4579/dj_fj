import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_double_n_dj.g.dart';

@JsonSerializable()
class RestorableDoubleNDj extends BaseWidgetDj {
@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic defaultValue;

RestorableDoubleNDj({
this.defaultValue,
baseWidgetDjType = 'RestorableDoubleN',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableDoubleN(');if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableDoubleNDj.fromJson(Map<String, dynamic> json) => _$RestorableDoubleNDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableDoubleNDjToJson(this);
}

