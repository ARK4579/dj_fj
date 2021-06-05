import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'color_filtered_dj.g.dart';

@JsonSerializable()
class ColorFilteredDj extends BaseWidgetDj {
@JsonKey(name: 'colorFilter')
final dynamic colorFilter;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

ColorFilteredDj({
this.colorFilter,
this.child,
this.key,
baseWidgetDjType = 'ColorFiltered',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ColorFiltered(');if(colorFilter!=null) {codeLines.add('colorFilter:${dynamicParameterParser(colorFilter)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ColorFilteredDj.fromJson(Map<String, dynamic> json) => _$ColorFilteredDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ColorFilteredDjToJson(this);
}

