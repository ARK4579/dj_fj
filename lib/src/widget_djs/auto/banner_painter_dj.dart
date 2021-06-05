import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'banner_painter_dj.g.dart';

@JsonSerializable()
class BannerPainterDj extends BaseWidgetDj {
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

BannerPainterDj({
this.message,
this.textDirection,
this.location,
this.layoutDirection,
this.color, // ignoring defaultValue _kColor
this.textStyle, // ignoring defaultValue _kTextStyle
baseWidgetDjType = 'BannerPainter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BannerPainter(');if(message!=null) {codeLines.add('message:${dynamicParameterParser(message)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(location!=null) {codeLines.add('location:${dynamicParameterParser(location)},');}if(layoutDirection!=null) {codeLines.add('layoutDirection:${dynamicParameterParser(layoutDirection)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BannerPainterDj.fromJson(Map<String, dynamic> json) => _$BannerPainterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BannerPainterDjToJson(this);
}

