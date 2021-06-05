import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_bool_n_dj.g.dart';

@JsonSerializable()
class RestorableBoolNDj extends BaseWidgetDj {
@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic defaultValue;

RestorableBoolNDj({
this.defaultValue,
baseWidgetDjType = 'RestorableBoolN',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableBoolN(');if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableBoolNDj.fromJson(Map<String, dynamic> json) => _$RestorableBoolNDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableBoolNDjToJson(this);
}

