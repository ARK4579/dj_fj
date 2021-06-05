import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'visibility_dj.g.dart';

@JsonSerializable()
class VisibilityDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

VisibilityDj({
this.key,
this.child,
baseWidgetDjType = 'Visibility',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Visibility(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory VisibilityDj.fromJson(Map<String, dynamic> json) => _$VisibilityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$VisibilityDjToJson(this);
}

