import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'annotated_region_dj.g.dart';

@JsonSerializable()
class AnnotatedRegionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'sized')
final dynamic sized;

AnnotatedRegionDj({
this.key,
this.child,
this.value,
this.sized, // ignoring defaultValue true
baseWidgetDjType = 'AnnotatedRegion',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnnotatedRegion(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(sized!=null) {codeLines.add('sized:${dynamicParameterParser(sized)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnnotatedRegionDj.fromJson(Map<String, dynamic> json) => _$AnnotatedRegionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnnotatedRegionDjToJson(this);
}

