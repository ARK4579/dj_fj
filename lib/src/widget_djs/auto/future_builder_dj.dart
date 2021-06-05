import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'future_builder_dj.g.dart';

@JsonSerializable()
class FutureBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'future')
final dynamic future;

@JsonKey(name: 'initialData')
final dynamic initialData;

@JsonKey(name: 'builder')
final dynamic builder;

FutureBuilderDj({
this.key,
this.future,
this.initialData,
this.builder,
baseWidgetDjType = 'FutureBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FutureBuilder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(future!=null) {codeLines.add('future:${dynamicParameterParser(future)},');}if(initialData!=null) {codeLines.add('initialData:${dynamicParameterParser(initialData)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FutureBuilderDj.fromJson(Map<String, dynamic> json) => _$FutureBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FutureBuilderDjToJson(this);
}

