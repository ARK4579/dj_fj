import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'outline_button_dj.g.dart';

@JsonSerializable()
class OutlineButtonDj extends BaseWidgetDj {
OutlineButtonDj({
baseWidgetDjType = 'OutlineButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OutlineButton(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OutlineButtonDj.fromJson(Map<String, dynamic> json) => _$OutlineButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OutlineButtonDjToJson(this);
}

