import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_align_vertical_dj.g.dart';

@JsonSerializable()
class TextAlignVerticalDj extends BaseWidgetDj {
@JsonKey(name: 'y')
final dynamic y;

TextAlignVerticalDj({
this.y,
baseWidgetDjType = 'TextAlignVertical',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextAlignVertical(');if(y!=null) {codeLines.add('y:${dynamicParameterParser(y)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextAlignVerticalDj.fromJson(Map<String, dynamic> json) => _$TextAlignVerticalDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextAlignVerticalDjToJson(this);
}

