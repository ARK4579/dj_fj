import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mergeable_material_dj.g.dart';

@JsonSerializable()
class MergeableMaterialDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'mainAxis')
final dynamic mainAxis;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'hasDividers')
final dynamic hasDividers;

@JsonKey(name: 'children')
final dynamic children;

@JsonKey(name: 'dividerColor')
final dynamic dividerColor;

MergeableMaterialDj({
this.key,
this.mainAxis, // ignoring defaultValue Axis.vertical
this.elevation, // ignoring defaultValue 2
this.hasDividers, // ignoring defaultValue false
this.children, // ignoring defaultValue const <MergeableMaterialItem>[]
this.dividerColor,
baseWidgetDjType = 'MergeableMaterial',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MergeableMaterial(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(mainAxis!=null) {codeLines.add('mainAxis:${dynamicParameterParser(mainAxis)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(hasDividers!=null) {codeLines.add('hasDividers:${dynamicParameterParser(hasDividers)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(dividerColor!=null) {codeLines.add('dividerColor:${dynamicParameterParser(dividerColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MergeableMaterialDj.fromJson(Map<String, dynamic> json) => _$MergeableMaterialDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MergeableMaterialDjToJson(this);
}

