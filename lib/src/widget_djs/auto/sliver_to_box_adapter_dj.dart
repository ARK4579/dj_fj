import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_to_box_adapter_dj.g.dart';

@JsonSerializable()
class SliverToBoxAdapterDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

SliverToBoxAdapterDj({
this.key,
this.child,
baseWidgetDjType = 'SliverToBoxAdapter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverToBoxAdapter(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverToBoxAdapterDj.fromJson(Map<String, dynamic> json) => _$SliverToBoxAdapterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverToBoxAdapterDjToJson(this);
}

