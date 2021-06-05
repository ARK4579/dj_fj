import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widget_dj.g.dart';

@JsonSerializable()
class WidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
final dynamic key;

WidgetDj({
this.key,
baseWidgetDjType = 'Widget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Widget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WidgetDj.fromJson(Map<String, dynamic> json) => _$WidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WidgetDjToJson(this);
}

