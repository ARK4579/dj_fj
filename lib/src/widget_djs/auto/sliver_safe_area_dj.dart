import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_safe_area_dj.g.dart';

@JsonSerializable()
class SliverSafeAreaDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'left')
final dynamic left;

@JsonKey(name: 'top')
final dynamic top;

@JsonKey(name: 'right')
final dynamic right;

@JsonKey(name: 'bottom')
final dynamic bottom;

@JsonKey(name: 'minimum')
final dynamic minimum;

@JsonKey(name: 'sliver')
final dynamic sliver;

SliverSafeAreaDj({
this.key,
this.left, // ignoring defaultValue true
this.top, // ignoring defaultValue true
this.right, // ignoring defaultValue true
this.bottom, // ignoring defaultValue true
this.minimum, // ignoring defaultValue EdgeInsets.zero
this.sliver,
baseWidgetDjType = 'SliverSafeArea',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverSafeArea(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(left!=null) {codeLines.add('left:${dynamicParameterParser(left)},');}if(top!=null) {codeLines.add('top:${dynamicParameterParser(top)},');}if(right!=null) {codeLines.add('right:${dynamicParameterParser(right)},');}if(bottom!=null) {codeLines.add('bottom:${dynamicParameterParser(bottom)},');}if(minimum!=null) {codeLines.add('minimum:${dynamicParameterParser(minimum)},');}if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverSafeAreaDj.fromJson(Map<String, dynamic> json) => _$SliverSafeAreaDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverSafeAreaDjToJson(this);
}

