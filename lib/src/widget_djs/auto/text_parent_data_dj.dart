import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_parent_data_dj.g.dart';

@JsonSerializable()
class TextParentDataDj extends BaseWidgetDj {
TextParentDataDj({
baseWidgetDjType = 'TextParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextParentDataDj.fromJson(Map<String, dynamic> json) => _$TextParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextParentDataDjToJson(this);
}

