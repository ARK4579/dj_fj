import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'license_page_dj.g.dart';

@JsonSerializable()
class LicensePageDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'applicationName')
final dynamic applicationName;

@JsonKey(name: 'applicationVersion')
final dynamic applicationVersion;

@JsonKey(name: 'applicationIcon')
final dynamic applicationIcon;

@JsonKey(name: 'applicationLegalese')
final dynamic applicationLegalese;

LicensePageDj({
this.key,
this.applicationName,
this.applicationVersion,
this.applicationIcon,
this.applicationLegalese,
baseWidgetDjType = 'LicensePage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LicensePage(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(applicationName!=null) {codeLines.add('applicationName:${dynamicParameterParser(applicationName)},');}if(applicationVersion!=null) {codeLines.add('applicationVersion:${dynamicParameterParser(applicationVersion)},');}if(applicationIcon!=null) {codeLines.add('applicationIcon:${dynamicParameterParser(applicationIcon)},');}if(applicationLegalese!=null) {codeLines.add('applicationLegalese:${dynamicParameterParser(applicationLegalese)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LicensePageDj.fromJson(Map<String, dynamic> json) => _$LicensePageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LicensePageDjToJson(this);
}

