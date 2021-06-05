import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_string_n_dj.g.dart';

@JsonSerializable()
class RestorableStringNDj extends BaseWidgetDj {
@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic defaultValue;

RestorableStringNDj({
this.defaultValue,
baseWidgetDjType = 'RestorableStringN',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableStringN(');if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableStringNDj.fromJson(Map<String, dynamic> json) => _$RestorableStringNDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableStringNDjToJson(this);
}

