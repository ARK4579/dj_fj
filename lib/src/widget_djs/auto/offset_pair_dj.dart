import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'offset_pair_dj.g.dart';

@JsonSerializable()
class OffsetPairDj extends BaseWidgetDj {
@JsonKey(name: 'local')
final dynamic local;

@JsonKey(name: 'global')
final dynamic global;

OffsetPairDj({
this.local,
this.global,
baseWidgetDjType = 'OffsetPair',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OffsetPair(');if(local!=null) {codeLines.add('local:${dynamicParameterParser(local)},');}if(global!=null) {codeLines.add('global:${dynamicParameterParser(global)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OffsetPairDj.fromJson(Map<String, dynamic> json) => _$OffsetPairDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OffsetPairDjToJson(this);
}

