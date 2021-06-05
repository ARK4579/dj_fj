import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_fill_remaining_dj.g.dart';

@JsonSerializable()
class SliverFillRemainingDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'hasScrollBody')
final dynamic hasScrollBody;

@JsonKey(name: 'fillOverscroll')
final dynamic fillOverscroll;

SliverFillRemainingDj({
this.key,
this.child,
this.hasScrollBody, // ignoring defaultValue true
this.fillOverscroll, // ignoring defaultValue false
baseWidgetDjType = 'SliverFillRemaining',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverFillRemaining(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(hasScrollBody!=null) {codeLines.add('hasScrollBody:${dynamicParameterParser(hasScrollBody)},');}if(fillOverscroll!=null) {codeLines.add('fillOverscroll:${dynamicParameterParser(fillOverscroll)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverFillRemainingDj.fromJson(Map<String, dynamic> json) => _$SliverFillRemainingDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverFillRemainingDjToJson(this);
}

