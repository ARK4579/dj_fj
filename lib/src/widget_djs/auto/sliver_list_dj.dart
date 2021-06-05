import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_list_dj.g.dart';

@JsonSerializable()
class SliverListDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'delegate')
// Setting data type of this field to be 'dynamic' instead of
// 'SliverChildDelegate' for now.
dynamic delegate;

SliverListDj({
this.key,
this.delegate,
baseWidgetDjType = 'SliverList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverList(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverListDj.fromJson(Map<String, dynamic> json) => _$SliverListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverListDjToJson(this);
}

