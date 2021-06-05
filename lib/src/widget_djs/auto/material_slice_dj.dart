import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_slice_dj.g.dart';

@JsonSerializable()
class MaterialSliceDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'LocalKey' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'color')
final dynamic color;

MaterialSliceDj({
this.key,
this.child,
this.color,
baseWidgetDjType = 'MaterialSlice',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialSlice(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialSliceDj.fromJson(Map<String, dynamic> json) => _$MaterialSliceDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialSliceDjToJson(this);
}

