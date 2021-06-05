import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_overlap_injector_dj.g.dart';

@JsonSerializable()
class SliverOverlapInjectorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'handle')
final dynamic handle;

@JsonKey(name: 'sliver')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic sliver;

SliverOverlapInjectorDj({
this.key,
this.handle,
this.sliver,
baseWidgetDjType = 'SliverOverlapInjector',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverOverlapInjector(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(handle!=null) {codeLines.add('handle:${dynamicParameterParser(handle)},');}if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverOverlapInjectorDj.fromJson(Map<String, dynamic> json) => _$SliverOverlapInjectorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverOverlapInjectorDjToJson(this);
}

