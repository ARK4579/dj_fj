import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'license_entry_dj.g.dart';

@JsonSerializable()
class LicenseEntryDj extends BaseWidgetDj {
LicenseEntryDj({
baseWidgetDjType = 'LicenseEntry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LicenseEntry(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LicenseEntryDj.fromJson(Map<String, dynamic> json) => _$LicenseEntryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LicenseEntryDjToJson(this);
}

