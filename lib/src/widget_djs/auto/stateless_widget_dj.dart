import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stateless_widget_dj.g.dart';

@JsonSerializable()
class StatelessWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

StatelessWidgetDj({
this.key,
baseWidgetDjType = 'StatelessWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StatelessWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StatelessWidgetDj.fromJson(Map<String, dynamic> json) => _$StatelessWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StatelessWidgetDjToJson(this);
}

