import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stateful_builder_dj.g.dart';

@JsonSerializable()
class StatefulBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'builder')
final dynamic builder;

StatefulBuilderDj({
this.key,
this.builder,
baseWidgetDjType = 'StatefulBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StatefulBuilder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StatefulBuilderDj.fromJson(Map<String, dynamic> json) => _$StatefulBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StatefulBuilderDjToJson(this);
}

