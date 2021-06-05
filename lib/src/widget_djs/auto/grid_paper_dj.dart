import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'grid_paper_dj.g.dart';

@JsonSerializable()
class GridPaperDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

GridPaperDj({
this.key,
baseWidgetDjType = 'GridPaper',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GridPaper(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GridPaperDj.fromJson(Map<String, dynamic> json) => _$GridPaperDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GridPaperDjToJson(this);
}

