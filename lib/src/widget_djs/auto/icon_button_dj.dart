import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'icon_button_dj.g.dart';

@JsonSerializable()
class IconButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'iconSize')
final dynamic iconSize;

@JsonKey(name: 'visualDensity')
final dynamic visualDensity;

IconButtonDj({
this.key,
this.iconSize, // ignoring defaultValue 24.0
this.visualDensity,
baseWidgetDjType = 'IconButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IconButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(iconSize!=null) {codeLines.add('iconSize:${dynamicParameterParser(iconSize)},');}if(visualDensity!=null) {codeLines.add('visualDensity:${dynamicParameterParser(visualDensity)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IconButtonDj.fromJson(Map<String, dynamic> json) => _$IconButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IconButtonDjToJson(this);
}

