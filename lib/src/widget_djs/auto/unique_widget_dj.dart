import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'unique_widget_dj.g.dart';

@JsonSerializable()
class UniqueWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'GlobalKey<T>' for now.
dynamic key;

UniqueWidgetDj({
this.key,
baseWidgetDjType = 'UniqueWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('UniqueWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory UniqueWidgetDj.fromJson(Map<String, dynamic> json) => _$UniqueWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$UniqueWidgetDjToJson(this);
}

