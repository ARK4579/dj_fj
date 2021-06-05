import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'constrained_layout_builder_dj.g.dart';

@JsonSerializable()
class ConstrainedLayoutBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'builder')
final dynamic builder;

ConstrainedLayoutBuilderDj({
this.key,
this.builder,
baseWidgetDjType = 'ConstrainedLayoutBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ConstrainedLayoutBuilder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ConstrainedLayoutBuilderDj.fromJson(Map<String, dynamic> json) => _$ConstrainedLayoutBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ConstrainedLayoutBuilderDjToJson(this);
}

