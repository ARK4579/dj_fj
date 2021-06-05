import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'placeholder_dj.g.dart';

@JsonSerializable()
class PlaceholderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

PlaceholderDj({
this.key,
baseWidgetDjType = 'Placeholder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Placeholder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlaceholderDj.fromJson(Map<String, dynamic> json) => _$PlaceholderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlaceholderDjToJson(this);
}

