import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_activity_indicator_dj.g.dart';

@JsonSerializable()
class CupertinoActivityIndicatorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'animating')
final dynamic animating;

@JsonKey(name: 'radius')
final dynamic radius;

CupertinoActivityIndicatorDj({
this.key,
this.animating, // ignoring defaultValue true
this.radius, // ignoring defaultValue _kDefaultIndicatorRadius
baseWidgetDjType = 'CupertinoActivityIndicator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoActivityIndicator(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(animating!=null) {codeLines.add('animating:${dynamicParameterParser(animating)},');}if(radius!=null) {codeLines.add('radius:${dynamicParameterParser(radius)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoActivityIndicatorDj.fromJson(Map<String, dynamic> json) => _$CupertinoActivityIndicatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoActivityIndicatorDjToJson(this);
}

