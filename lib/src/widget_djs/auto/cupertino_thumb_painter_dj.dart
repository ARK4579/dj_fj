import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_thumb_painter_dj.g.dart';

@JsonSerializable()
class CupertinoThumbPainterDj extends BaseWidgetDj {
@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'shadows')
final dynamic shadows;

CupertinoThumbPainterDj({
this.color, // ignoring defaultValue CupertinoColors.white
this.shadows, // ignoring defaultValue _kSliderBoxShadows
baseWidgetDjType = 'CupertinoThumbPainter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoThumbPainter(');if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(shadows!=null) {codeLines.add('shadows:${dynamicParameterParser(shadows)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoThumbPainterDj.fromJson(Map<String, dynamic> json) => _$CupertinoThumbPainterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoThumbPainterDjToJson(this);
}

