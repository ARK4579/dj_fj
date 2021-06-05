import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'logical_key_set_dj.g.dart';

@JsonSerializable()
class LogicalKeySetDj extends BaseWidgetDj {
@JsonKey(name: 'key2')
// Setting data type of this field to be 'dynamic' instead of
// 'LogicalKeyboardKey?' for now.
dynamic key2;

@JsonKey(name: 'key3')
// Setting data type of this field to be 'dynamic' instead of
// 'LogicalKeyboardKey?' for now.
dynamic key3;

@JsonKey(name: 'key4')
// Setting data type of this field to be 'dynamic' instead of
// 'LogicalKeyboardKey?' for now.
dynamic key4;

LogicalKeySetDj({
this.key2,
this.key3,
this.key4,
baseWidgetDjType = 'LogicalKeySet',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LogicalKeySet(');if(key2!=null) {codeLines.add('${dynamicParameterParser(key2)},');}if(key3!=null) {codeLines.add('${dynamicParameterParser(key3)},');}if(key4!=null) {codeLines.add('${dynamicParameterParser(key4)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LogicalKeySetDj.fromJson(Map<String, dynamic> json) => _$LogicalKeySetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LogicalKeySetDjToJson(this);
}

