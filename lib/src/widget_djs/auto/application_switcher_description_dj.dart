import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_switcher_description_dj.g.dart';

@JsonSerializable()
class ApplicationSwitcherDescriptionDj extends BaseWidgetDj {
@JsonKey(name: 'label')
final dynamic label;

@JsonKey(name: 'primaryColor')
final dynamic primaryColor;

ApplicationSwitcherDescriptionDj({
this.label,
this.primaryColor,
baseWidgetDjType = 'ApplicationSwitcherDescription',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ApplicationSwitcherDescription(');if(label!=null) {codeLines.add('label:${dynamicParameterParser(label)},');}if(primaryColor!=null) {codeLines.add('primaryColor:${dynamicParameterParser(primaryColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ApplicationSwitcherDescriptionDj.fromJson(Map<String, dynamic> json) => _$ApplicationSwitcherDescriptionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ApplicationSwitcherDescriptionDjToJson(this);
}

