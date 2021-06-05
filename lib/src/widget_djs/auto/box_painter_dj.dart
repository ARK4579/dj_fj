import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'box_painter_dj.g.dart';

@JsonSerializable()
class BoxPainterDj extends BaseWidgetDj {
@JsonKey(name: 'onChanged')
final dynamic onChanged;

BoxPainterDj({
this.onChanged,
baseWidgetDjType = 'BoxPainter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BoxPainter(');if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BoxPainterDj.fromJson(Map<String, dynamic> json) => _$BoxPainterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BoxPainterDjToJson(this);
}

