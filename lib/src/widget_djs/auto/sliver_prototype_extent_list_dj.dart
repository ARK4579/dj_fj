import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_prototype_extent_list_dj.g.dart';

@JsonSerializable()
class SliverPrototypeExtentListDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'delegate')
// Setting data type of this field to be 'dynamic' instead of
// 'SliverChildDelegate' for now.
dynamic delegate;

@JsonKey(name: 'prototypeItem')
final dynamic prototypeItem;

SliverPrototypeExtentListDj({
this.key,
this.delegate,
this.prototypeItem,
baseWidgetDjType = 'SliverPrototypeExtentList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverPrototypeExtentList(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}if(prototypeItem!=null) {codeLines.add('prototypeItem:${dynamicParameterParser(prototypeItem)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverPrototypeExtentListDj.fromJson(Map<String, dynamic> json) => _$SliverPrototypeExtentListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverPrototypeExtentListDjToJson(this);
}

