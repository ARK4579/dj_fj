import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'placeholder_dimensions_dj.g.dart';

@JsonSerializable()
class PlaceholderDimensionsDj extends BaseWidgetDj {
@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'baseline')
final dynamic baseline;

@JsonKey(name: 'baselineOffset')
final dynamic baselineOffset;

PlaceholderDimensionsDj({
this.size,
this.alignment,
this.baseline,
this.baselineOffset,
baseWidgetDjType = 'PlaceholderDimensions',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlaceholderDimensions(');if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(baseline!=null) {codeLines.add('baseline:${dynamicParameterParser(baseline)},');}if(baselineOffset!=null) {codeLines.add('baselineOffset:${dynamicParameterParser(baselineOffset)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlaceholderDimensionsDj.fromJson(Map<String, dynamic> json) => _$PlaceholderDimensionsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlaceholderDimensionsDjToJson(this);
}

