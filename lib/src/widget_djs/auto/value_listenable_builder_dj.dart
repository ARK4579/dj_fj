import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'value_listenable_builder_dj.g.dart';

@JsonSerializable()
class ValueListenableBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'valueListenable')
final dynamic valueListenable;

@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'child')
final dynamic child;

ValueListenableBuilderDj({
this.key,
this.valueListenable,
this.builder,
this.child,
baseWidgetDjType = 'ValueListenableBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ValueListenableBuilder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(valueListenable!=null) {codeLines.add('valueListenable:${dynamicParameterParser(valueListenable)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ValueListenableBuilderDj.fromJson(Map<String, dynamic> json) => _$ValueListenableBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ValueListenableBuilderDjToJson(this);
}

