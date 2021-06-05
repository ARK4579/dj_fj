import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_reorderable_list_dj.g.dart';

@JsonSerializable()
class SliverReorderableListDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'itemBuilder')
final dynamic itemBuilder;

@JsonKey(name: 'itemCount')
final dynamic itemCount;

@JsonKey(name: 'onReorder')
final dynamic onReorder;

@JsonKey(name: 'proxyDecorator')
final dynamic proxyDecorator;

SliverReorderableListDj({
this.key,
this.itemBuilder,
this.itemCount,
this.onReorder,
this.proxyDecorator,
baseWidgetDjType = 'SliverReorderableList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverReorderableList(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(itemBuilder!=null) {codeLines.add('itemBuilder:${dynamicParameterParser(itemBuilder)},');}if(itemCount!=null) {codeLines.add('itemCount:${dynamicParameterParser(itemCount)},');}if(onReorder!=null) {codeLines.add('onReorder:${dynamicParameterParser(onReorder)},');}if(proxyDecorator!=null) {codeLines.add('proxyDecorator:${dynamicParameterParser(proxyDecorator)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverReorderableListDj.fromJson(Map<String, dynamic> json) => _$SliverReorderableListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverReorderableListDjToJson(this);
}

