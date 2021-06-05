import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'expand_icon_dj.g.dart';

@JsonSerializable()
class ExpandIconDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'isExpanded')
final dynamic isExpanded;

@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

ExpandIconDj({
this.key,
this.isExpanded, // ignoring defaultValue false
this.size, // ignoring defaultValue 24.0
this.onPressed,
baseWidgetDjType = 'ExpandIcon',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ExpandIcon(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(isExpanded!=null) {codeLines.add('isExpanded:${dynamicParameterParser(isExpanded)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ExpandIconDj.fromJson(Map<String, dynamic> json) => _$ExpandIconDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ExpandIconDjToJson(this);
}

