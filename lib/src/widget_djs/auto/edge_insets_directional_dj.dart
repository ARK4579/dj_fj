import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'edge_insets_directional_dj.g.dart';

@JsonSerializable()
class EdgeInsetsDirectionalDj extends BaseWidgetDj {
EdgeInsetsDirectionalDj({
baseWidgetDjType = 'EdgeInsetsDirectional',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('EdgeInsetsDirectional(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory EdgeInsetsDirectionalDj.fromJson(Map<String, dynamic> json) => _$EdgeInsetsDirectionalDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$EdgeInsetsDirectionalDjToJson(this);
}

