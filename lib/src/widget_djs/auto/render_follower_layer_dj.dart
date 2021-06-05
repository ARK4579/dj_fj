import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_follower_layer_dj.g.dart';

@JsonSerializable()
class RenderFollowerLayerDj extends BaseWidgetDj {
@JsonKey(name: 'link')
// Setting data type of this field to be 'dynamic' instead of
// 'LayerLink' for now.
dynamic link;

@JsonKey(name: 'showWhenUnlinked')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showWhenUnlinked;

@JsonKey(name: 'offset')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset' for now.
dynamic offset;

@JsonKey(name: 'leaderAnchor')
// Setting data type of this field to be 'dynamic' instead of
// 'Alignment' for now.
dynamic leaderAnchor;

@JsonKey(name: 'followerAnchor')
// Setting data type of this field to be 'dynamic' instead of
// 'Alignment' for now.
dynamic followerAnchor;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderFollowerLayerDj({
this.link,
this.showWhenUnlinked, // ignoring defaultValue true
this.offset, // ignoring defaultValue Offset.zero
this.leaderAnchor, // ignoring defaultValue Alignment.topLeft
this.followerAnchor, // ignoring defaultValue Alignment.topLeft
this.child,
baseWidgetDjType = 'RenderFollowerLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderFollowerLayer(');if(link!=null) {codeLines.add('link:${dynamicParameterParser(link)},');}if(showWhenUnlinked!=null) {codeLines.add('showWhenUnlinked:${dynamicParameterParser(showWhenUnlinked)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(leaderAnchor!=null) {codeLines.add('leaderAnchor:${dynamicParameterParser(leaderAnchor)},');}if(followerAnchor!=null) {codeLines.add('followerAnchor:${dynamicParameterParser(followerAnchor)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderFollowerLayerDj.fromJson(Map<String, dynamic> json) => _$RenderFollowerLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderFollowerLayerDjToJson(this);
}

