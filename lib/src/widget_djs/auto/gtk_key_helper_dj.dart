import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gtk_key_helper_dj.g.dart';

@JsonSerializable()
class GtkKeyHelperDj extends BaseWidgetDj {
GtkKeyHelperDj({
baseWidgetDjType = 'GtkKeyHelper',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GtkKeyHelper(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GtkKeyHelperDj.fromJson(Map<String, dynamic> json) => _$GtkKeyHelperDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GtkKeyHelperDjToJson(this);
}

