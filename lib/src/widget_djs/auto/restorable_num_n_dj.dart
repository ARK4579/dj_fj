import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_num_n_dj.g.dart';

@JsonSerializable()
class RestorableNumNDj extends BaseWidgetDj {
@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'T' for now.
dynamic defaultValue;

RestorableNumNDj({
this.defaultValue,
baseWidgetDjType = 'RestorableNumN',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableNumN(');if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableNumNDj.fromJson(Map<String, dynamic> json) => _$RestorableNumNDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableNumNDjToJson(this);
}

