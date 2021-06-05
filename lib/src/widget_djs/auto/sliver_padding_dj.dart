import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_padding_dj.g.dart';

@JsonSerializable()
class SliverPaddingDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'sliver')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic sliver;

SliverPaddingDj({
this.key,
this.padding,
this.sliver,
baseWidgetDjType = 'SliverPadding',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverPadding(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverPaddingDj.fromJson(Map<String, dynamic> json) => _$SliverPaddingDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverPaddingDjToJson(this);
}

