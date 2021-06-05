import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_search_text_field_dj.g.dart';

@JsonSerializable()
class CupertinoSearchTextFieldDj extends BaseWidgetDj {
CupertinoSearchTextFieldDj({
baseWidgetDjType = 'CupertinoSearchTextField',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoSearchTextField(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoSearchTextFieldDj.fromJson(Map<String, dynamic> json) => _$CupertinoSearchTextFieldDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoSearchTextFieldDjToJson(this);
}

