import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'follower_layer_dj.g.dart';

@JsonSerializable()
class FollowerLayerDj extends BaseWidgetDj {
@JsonKey(name: 'link')
// Setting data type of this field to be 'dynamic' instead of
// 'LayerLink' for now.
dynamic link;

@JsonKey(name: 'showWhenUnlinked')
final dynamic showWhenUnlinked;

@JsonKey(name: 'unlinkedOffset')
final dynamic unlinkedOffset;

@JsonKey(name: 'linkedOffset')
final dynamic linkedOffset;

FollowerLayerDj({
this.link,
this.showWhenUnlinked, // ignoring defaultValue true
this.unlinkedOffset, // ignoring defaultValue Offset.zero
this.linkedOffset, // ignoring defaultValue Offset.zero
baseWidgetDjType = 'FollowerLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FollowerLayer(');if(link!=null) {codeLines.add('link:${dynamicParameterParser(link)},');}if(showWhenUnlinked!=null) {codeLines.add('showWhenUnlinked:${dynamicParameterParser(showWhenUnlinked)},');}if(unlinkedOffset!=null) {codeLines.add('unlinkedOffset:${dynamicParameterParser(unlinkedOffset)},');}if(linkedOffset!=null) {codeLines.add('linkedOffset:${dynamicParameterParser(linkedOffset)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FollowerLayerDj.fromJson(Map<String, dynamic> json) => _$FollowerLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FollowerLayerDjToJson(this);
}

