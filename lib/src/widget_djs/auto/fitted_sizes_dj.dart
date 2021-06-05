import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fitted_sizes_dj.g.dart';

@JsonSerializable()
class FittedSizesDj extends BaseWidgetDj {
@JsonKey(name: 'source')
final dynamic source;

@JsonKey(name: 'destination')
final dynamic destination;

FittedSizesDj({
this.source,
this.destination,
baseWidgetDjType = 'FittedSizes',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FittedSizes(');if(source!=null) {codeLines.add('source:${dynamicParameterParser(source)},');}if(destination!=null) {codeLines.add('destination:${dynamicParameterParser(destination)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FittedSizesDj.fromJson(Map<String, dynamic> json) => _$FittedSizesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FittedSizesDjToJson(this);
}

