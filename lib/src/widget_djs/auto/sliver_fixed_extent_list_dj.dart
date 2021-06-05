import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_fixed_extent_list_dj.g.dart';

@JsonSerializable()
class SliverFixedExtentListDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'delegate')
// Setting data type of this field to be 'dynamic' instead of
// 'SliverChildDelegate' for now.
dynamic delegate;

@JsonKey(name: 'itemExtent')
final dynamic itemExtent;

SliverFixedExtentListDj({
this.key,
this.delegate,
this.itemExtent,
baseWidgetDjType = 'SliverFixedExtentList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverFixedExtentList(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}if(itemExtent!=null) {codeLines.add('itemExtent:${dynamicParameterParser(itemExtent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverFixedExtentListDj.fromJson(Map<String, dynamic> json) => _$SliverFixedExtentListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverFixedExtentListDjToJson(this);
}

