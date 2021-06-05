import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_layout_builder_dj.g.dart';

@JsonSerializable()
class SliverLayoutBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'builder')
// Setting data type of this field to be 'dynamic' instead of
// 'SliverLayoutWidgetBuilder' for now.
dynamic builder;

SliverLayoutBuilderDj({
this.key,
this.builder,
baseWidgetDjType = 'SliverLayoutBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverLayoutBuilder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverLayoutBuilderDj.fromJson(Map<String, dynamic> json) => _$SliverLayoutBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverLayoutBuilderDjToJson(this);
}

