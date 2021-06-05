import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'license_entry_with_line_breaks_dj.g.dart';

@JsonSerializable()
class LicenseEntryWithLineBreaksDj extends BaseWidgetDj {
@JsonKey(name: 'packages')
final dynamic packages;

@JsonKey(name: 'text')
final dynamic text;

LicenseEntryWithLineBreaksDj({
this.packages,
this.text,
baseWidgetDjType = 'LicenseEntryWithLineBreaks',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LicenseEntryWithLineBreaks(');if(packages!=null) {codeLines.add('packages:${dynamicParameterParser(packages)},');}if(text!=null) {codeLines.add('text:${dynamicParameterParser(text)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LicenseEntryWithLineBreaksDj.fromJson(Map<String, dynamic> json) => _$LicenseEntryWithLineBreaksDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LicenseEntryWithLineBreaksDjToJson(this);
}

