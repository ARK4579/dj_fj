import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'expansion_panel_radio_dj.g.dart';

@JsonSerializable()
class ExpansionPanelRadioDj extends BaseWidgetDj {
ExpansionPanelRadioDj({
baseWidgetDjType = 'ExpansionPanelRadio',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ExpansionPanelRadio(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ExpansionPanelRadioDj.fromJson(Map<String, dynamic> json) => _$ExpansionPanelRadioDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ExpansionPanelRadioDjToJson(this);
}

