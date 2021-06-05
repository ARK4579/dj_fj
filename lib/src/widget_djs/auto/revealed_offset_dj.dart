import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'revealed_offset_dj.g.dart';

@JsonSerializable()
class RevealedOffsetDj extends BaseWidgetDj {
@JsonKey(name: 'offset')
final dynamic offset;

@JsonKey(name: 'rect')
final dynamic rect;

RevealedOffsetDj({
this.offset,
this.rect,
baseWidgetDjType = 'RevealedOffset',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RevealedOffset(');if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(rect!=null) {codeLines.add('rect:${dynamicParameterParser(rect)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RevealedOffsetDj.fromJson(Map<String, dynamic> json) => _$RevealedOffsetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RevealedOffsetDjToJson(this);
}

