import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'directionality_dj.g.dart';

@JsonSerializable()
class DirectionalityDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

DirectionalityDj({
this.key,
this.textDirection,
this.child,
baseWidgetDjType = 'Directionality',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Directionality(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DirectionalityDj.fromJson(Map<String, dynamic> json) => _$DirectionalityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DirectionalityDjToJson(this);
}

