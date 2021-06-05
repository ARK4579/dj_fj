import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'composited_transform_follower_dj.g.dart';

@JsonSerializable()
class CompositedTransformFollowerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'link')
final dynamic link;

@JsonKey(name: 'showWhenUnlinked')
final dynamic showWhenUnlinked;

@JsonKey(name: 'offset')
final dynamic offset;

@JsonKey(name: 'targetAnchor')
final dynamic targetAnchor;

@JsonKey(name: 'followerAnchor')
final dynamic followerAnchor;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

CompositedTransformFollowerDj({
this.key,
this.link,
this.showWhenUnlinked, // ignoring defaultValue true
this.offset, // ignoring defaultValue Offset.zero
this.targetAnchor, // ignoring defaultValue Alignment.topLeft
this.followerAnchor, // ignoring defaultValue Alignment.topLeft
this.child,
baseWidgetDjType = 'CompositedTransformFollower',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CompositedTransformFollower(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(link!=null) {codeLines.add('link:${dynamicParameterParser(link)},');}if(showWhenUnlinked!=null) {codeLines.add('showWhenUnlinked:${dynamicParameterParser(showWhenUnlinked)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(targetAnchor!=null) {codeLines.add('targetAnchor:${dynamicParameterParser(targetAnchor)},');}if(followerAnchor!=null) {codeLines.add('followerAnchor:${dynamicParameterParser(followerAnchor)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CompositedTransformFollowerDj.fromJson(Map<String, dynamic> json) => _$CompositedTransformFollowerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CompositedTransformFollowerDjToJson(this);
}

