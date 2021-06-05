import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stateful_widget_dj.g.dart';

@JsonSerializable()
class StatefulWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

StatefulWidgetDj({
this.key,
baseWidgetDjType = 'StatefulWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StatefulWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StatefulWidgetDj.fromJson(Map<String, dynamic> json) => _$StatefulWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StatefulWidgetDjToJson(this);
}

