import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'icon_data_dj.g.dart';

@JsonSerializable()
class IconDataDj extends BaseWidgetDj {
@JsonKey(name: 'codePoint')
final dynamic codePoint;

@JsonKey(name: 'fontFamily')
final dynamic fontFamily;

@JsonKey(name: 'fontPackage')
final dynamic fontPackage;

@JsonKey(name: 'matchTextDirection')
final dynamic matchTextDirection;

IconDataDj({
this.codePoint,
this.fontFamily,
this.fontPackage,
this.matchTextDirection, // ignoring defaultValue false
baseWidgetDjType = 'IconData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IconData(');if(codePoint!=null) {codeLines.add('${dynamicParameterParser(codePoint)},');}if(fontFamily!=null) {codeLines.add('fontFamily:${dynamicParameterParser(fontFamily)},');}if(fontPackage!=null) {codeLines.add('fontPackage:${dynamicParameterParser(fontPackage)},');}if(matchTextDirection!=null) {codeLines.add('matchTextDirection:${dynamicParameterParser(matchTextDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IconDataDj.fromJson(Map<String, dynamic> json) => _$IconDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IconDataDjToJson(this);
}

