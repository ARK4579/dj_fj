import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_persistent_header_dj.g.dart';

@JsonSerializable()
class SliverPersistentHeaderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'delegate')
final dynamic delegate;

@JsonKey(name: 'pinned')
final dynamic pinned;

@JsonKey(name: 'floating')
final dynamic floating;

SliverPersistentHeaderDj({
this.key,
this.delegate,
this.pinned, // ignoring defaultValue false
this.floating, // ignoring defaultValue false
baseWidgetDjType = 'SliverPersistentHeader',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverPersistentHeader(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}if(pinned!=null) {codeLines.add('pinned:${dynamicParameterParser(pinned)},');}if(floating!=null) {codeLines.add('floating:${dynamicParameterParser(floating)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverPersistentHeaderDj.fromJson(Map<String, dynamic> json) => _$SliverPersistentHeaderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverPersistentHeaderDjToJson(this);
}

