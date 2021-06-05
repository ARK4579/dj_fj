import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raised_button_dj.g.dart';

@JsonSerializable()
class RaisedButtonDj extends BaseWidgetDj {
RaisedButtonDj({
baseWidgetDjType = 'RaisedButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RaisedButton(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RaisedButtonDj.fromJson(Map<String, dynamic> json) => _$RaisedButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RaisedButtonDjToJson(this);
}

