import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'spacer_dj.g.dart';

@JsonSerializable()
class SpacerDj extends BaseWidgetDj {
SpacerDj({
baseWidgetDjType = 'Spacer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Spacer(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SpacerDj.fromJson(Map<String, dynamic> json) => _$SpacerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SpacerDjToJson(this);
}

