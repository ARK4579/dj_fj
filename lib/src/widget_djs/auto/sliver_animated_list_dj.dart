import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_animated_list_dj.g.dart';

@JsonSerializable()
class SliverAnimatedListDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'itemBuilder')
final dynamic itemBuilder;

@JsonKey(name: 'initialItemCount')
final dynamic initialItemCount;

SliverAnimatedListDj({
this.key,
this.itemBuilder,
this.initialItemCount, // ignoring defaultValue 0
baseWidgetDjType = 'SliverAnimatedList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverAnimatedList(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(itemBuilder!=null) {codeLines.add('itemBuilder:${dynamicParameterParser(itemBuilder)},');}if(initialItemCount!=null) {codeLines.add('initialItemCount:${dynamicParameterParser(initialItemCount)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverAnimatedListDj.fromJson(Map<String, dynamic> json) => _$SliverAnimatedListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverAnimatedListDjToJson(this);
}

