import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_icon_dj.g.dart';

@JsonSerializable()
class AnimatedIconDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'icon')
final dynamic icon;

@JsonKey(name: 'progress')
final dynamic progress;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'semanticLabel')
final dynamic semanticLabel;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

AnimatedIconDj({
this.key,
this.icon,
this.progress,
this.color,
this.size,
this.semanticLabel,
this.textDirection,
baseWidgetDjType = 'AnimatedIcon',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedIcon(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(icon!=null) {codeLines.add('icon:${dynamicParameterParser(icon)},');}if(progress!=null) {codeLines.add('progress:${dynamicParameterParser(progress)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(semanticLabel!=null) {codeLines.add('semanticLabel:${dynamicParameterParser(semanticLabel)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedIconDj.fromJson(Map<String, dynamic> json) => _$AnimatedIconDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedIconDjToJson(this);
}

