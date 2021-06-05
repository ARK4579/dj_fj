import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'key_helper_dj.g.dart';

@JsonSerializable()
class KeyHelperDj extends BaseWidgetDj {
@JsonKey(name: 'toolkit')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic toolkit;

KeyHelperDj({
this.toolkit,
baseWidgetDjType = 'KeyHelper',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('KeyHelper(');if(toolkit!=null) {codeLines.add('toolkit:${dynamicParameterParser(toolkit)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory KeyHelperDj.fromJson(Map<String, dynamic> json) => _$KeyHelperDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$KeyHelperDjToJson(this);
}

