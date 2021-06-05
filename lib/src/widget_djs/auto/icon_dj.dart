import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'icon_dj.g.dart';

@JsonSerializable()
class IconDj extends BaseWidgetDj {
@JsonKey(name: 'icon')
final dynamic icon;

@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'semanticLabel')
final dynamic semanticLabel;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

IconDj({
this.icon,
this.key,
this.size,
this.color,
this.semanticLabel,
this.textDirection,
baseWidgetDjType = 'Icon',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Icon(');if(icon!=null) {codeLines.add('${dynamicParameterParser(icon)},');}if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(semanticLabel!=null) {codeLines.add('semanticLabel:${dynamicParameterParser(semanticLabel)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IconDj.fromJson(Map<String, dynamic> json) => _$IconDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IconDjToJson(this);
}

