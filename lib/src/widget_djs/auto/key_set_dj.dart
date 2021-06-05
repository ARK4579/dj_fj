import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'key_set_dj.g.dart';

@JsonSerializable()
class KeySetDj extends BaseWidgetDj {
@JsonKey(name: 'key2')
// Setting data type of this field to be 'dynamic' instead of
// 'T?' for now.
dynamic key2;

@JsonKey(name: 'key3')
// Setting data type of this field to be 'dynamic' instead of
// 'T?' for now.
dynamic key3;

@JsonKey(name: 'key4')
// Setting data type of this field to be 'dynamic' instead of
// 'T?' for now.
dynamic key4;

KeySetDj({
this.key2,
this.key3,
this.key4,
baseWidgetDjType = 'KeySet',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('KeySet(');if(key2!=null) {codeLines.add('${dynamicParameterParser(key2)},');}if(key3!=null) {codeLines.add('${dynamicParameterParser(key3)},');}if(key4!=null) {codeLines.add('${dynamicParameterParser(key4)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory KeySetDj.fromJson(Map<String, dynamic> json) => _$KeySetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$KeySetDjToJson(this);
}

