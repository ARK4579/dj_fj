import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_offstage_dj.g.dart';

@JsonSerializable()
class SliverOffstageDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'offstage')
final dynamic offstage;

@JsonKey(name: 'sliver')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic sliver;

SliverOffstageDj({
this.key,
this.offstage, // ignoring defaultValue true
this.sliver,
baseWidgetDjType = 'SliverOffstage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverOffstage(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(offstage!=null) {codeLines.add('offstage:${dynamicParameterParser(offstage)},');}if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverOffstageDj.fromJson(Map<String, dynamic> json) => _$SliverOffstageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverOffstageDjToJson(this);
}

