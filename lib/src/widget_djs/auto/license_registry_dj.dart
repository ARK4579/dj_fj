import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'license_registry_dj.g.dart';

@JsonSerializable()
class LicenseRegistryDj extends BaseWidgetDj {
LicenseRegistryDj({
baseWidgetDjType = 'LicenseRegistry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LicenseRegistry(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LicenseRegistryDj.fromJson(Map<String, dynamic> json) => _$LicenseRegistryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LicenseRegistryDjToJson(this);
}

