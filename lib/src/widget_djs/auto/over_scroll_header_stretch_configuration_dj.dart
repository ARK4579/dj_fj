import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'over_scroll_header_stretch_configuration_dj.g.dart';

@JsonSerializable()
class OverScrollHeaderStretchConfigurationDj extends BaseWidgetDj {
@JsonKey(name: 'stretchTriggerOffset')
final dynamic stretchTriggerOffset;

@JsonKey(name: 'onStretchTrigger')
final dynamic onStretchTrigger;

OverScrollHeaderStretchConfigurationDj({
this.stretchTriggerOffset, // ignoring defaultValue 100.0
this.onStretchTrigger,
baseWidgetDjType = 'OverScrollHeaderStretchConfiguration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OverScrollHeaderStretchConfiguration(');if(stretchTriggerOffset!=null) {codeLines.add('stretchTriggerOffset:${dynamicParameterParser(stretchTriggerOffset)},');}if(onStretchTrigger!=null) {codeLines.add('onStretchTrigger:${dynamicParameterParser(onStretchTrigger)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OverScrollHeaderStretchConfigurationDj.fromJson(Map<String, dynamic> json) => _$OverScrollHeaderStretchConfigurationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OverScrollHeaderStretchConfigurationDjToJson(this);
}

