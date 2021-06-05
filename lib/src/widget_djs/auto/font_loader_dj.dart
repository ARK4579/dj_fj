import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'font_loader_dj.g.dart';

@JsonSerializable()
class FontLoaderDj extends BaseWidgetDj {
@JsonKey(name: 'family')
final dynamic family;

FontLoaderDj({
this.family,
baseWidgetDjType = 'FontLoader',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FontLoader(');if(family!=null) {codeLines.add('family:${dynamicParameterParser(family)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FontLoaderDj.fromJson(Map<String, dynamic> json) => _$FontLoaderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FontLoaderDjToJson(this);
}

