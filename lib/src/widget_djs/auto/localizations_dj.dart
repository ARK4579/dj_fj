import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'localizations_dj.g.dart';

@JsonSerializable()
class LocalizationsDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'locale')
final dynamic locale;

@JsonKey(name: 'delegates')
final dynamic delegates;

@JsonKey(name: 'child')
final dynamic child;

LocalizationsDj({
this.key,
this.locale,
this.delegates,
this.child,
baseWidgetDjType = 'Localizations',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Localizations(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(locale!=null) {codeLines.add('locale:${dynamicParameterParser(locale)},');}if(delegates!=null) {codeLines.add('delegates:${dynamicParameterParser(delegates)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LocalizationsDj.fromJson(Map<String, dynamic> json) => _$LocalizationsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LocalizationsDjToJson(this);
}

