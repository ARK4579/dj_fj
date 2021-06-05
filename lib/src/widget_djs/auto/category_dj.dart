import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category_dj.g.dart';

@JsonSerializable()
class CategoryDj extends BaseWidgetDj {
CategoryDj({
baseWidgetDjType = 'Category',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Category(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CategoryDj.fromJson(Map<String, dynamic> json) => _$CategoryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CategoryDjToJson(this);
}

