import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'input_border_dj.g.dart';

@JsonSerializable()
class InputBorderDj extends BaseWidgetDj {
@JsonKey(name: 'borderSide')
final dynamic borderSide;

InputBorderDj({
this.borderSide, // ignoring defaultValue BorderSide.none
baseWidgetDjType = 'InputBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InputBorder(');if(borderSide!=null) {codeLines.add('borderSide:${dynamicParameterParser(borderSide)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InputBorderDj.fromJson(Map<String, dynamic> json) => _$InputBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InputBorderDjToJson(this);
}

