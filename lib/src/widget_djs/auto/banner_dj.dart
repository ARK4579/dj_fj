import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'banner_dj.g.dart';

@JsonSerializable()
class BannerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'message')
final dynamic message;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'location')
final dynamic location;

@JsonKey(name: 'layoutDirection')
final dynamic layoutDirection;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'textStyle')
final dynamic textStyle;

BannerDj({
this.key,
this.child,
this.message,
this.textDirection,
this.location,
this.layoutDirection,
this.color, // ignoring defaultValue _kColor
this.textStyle, // ignoring defaultValue _kTextStyle
baseWidgetDjType = 'Banner',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Banner(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(message!=null) {codeLines.add('message:${dynamicParameterParser(message)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(location!=null) {codeLines.add('location:${dynamicParameterParser(location)},');}if(layoutDirection!=null) {codeLines.add('layoutDirection:${dynamicParameterParser(layoutDirection)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BannerDj.fromJson(Map<String, dynamic> json) => _$BannerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BannerDjToJson(this);
}

