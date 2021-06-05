import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'preferred_size_widget_dj.g.dart';

@JsonSerializable()
class PreferredSizeWidgetDj extends BaseWidgetDj {
PreferredSizeWidgetDj({
baseWidgetDjType = 'PreferredSizeWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PreferredSizeWidget(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PreferredSizeWidgetDj.fromJson(Map<String, dynamic> json) => _$PreferredSizeWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PreferredSizeWidgetDjToJson(this);
}

