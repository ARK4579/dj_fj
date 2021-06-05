import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'layout_builder_dj.g.dart';

@JsonSerializable()
class LayoutBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'builder')
// Setting data type of this field to be 'dynamic' instead of
// 'LayoutWidgetBuilder' for now.
dynamic builder;

LayoutBuilderDj({
this.key,
this.builder,
baseWidgetDjType = 'LayoutBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LayoutBuilder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LayoutBuilderDj.fromJson(Map<String, dynamic> json) => _$LayoutBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LayoutBuilderDjToJson(this);
}

