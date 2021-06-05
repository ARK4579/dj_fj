import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_grid_dj.g.dart';

@JsonSerializable()
class SliverGridDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'delegate')
// Setting data type of this field to be 'dynamic' instead of
// 'SliverChildDelegate' for now.
dynamic delegate;

@JsonKey(name: 'gridDelegate')
final dynamic gridDelegate;

SliverGridDj({
this.key,
this.delegate,
this.gridDelegate,
baseWidgetDjType = 'SliverGrid',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverGrid(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}if(gridDelegate!=null) {codeLines.add('gridDelegate:${dynamicParameterParser(gridDelegate)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverGridDj.fromJson(Map<String, dynamic> json) => _$SliverGridDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverGridDjToJson(this);
}

