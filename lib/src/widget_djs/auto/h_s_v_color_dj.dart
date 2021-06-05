import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'h_s_v_color_dj.g.dart';

@JsonSerializable()
class HSVColorDj extends BaseWidgetDj {
HSVColorDj({
baseWidgetDjType = 'HSVColor',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HSVColor(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HSVColorDj.fromJson(Map<String, dynamic> json) => _$HSVColorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HSVColorDjToJson(this);
}

