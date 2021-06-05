import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flat_button_dj.g.dart';

@JsonSerializable()
class FlatButtonDj extends BaseWidgetDj {
FlatButtonDj({
baseWidgetDjType = 'FlatButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlatButton(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlatButtonDj.fromJson(Map<String, dynamic> json) => _$FlatButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlatButtonDjToJson(this);
}

