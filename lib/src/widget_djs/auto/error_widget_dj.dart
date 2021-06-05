import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'error_widget_dj.g.dart';

@JsonSerializable()
class ErrorWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'exception')
// Setting data type of this field to be 'dynamic' instead of
// 'Object' for now.
dynamic exception;

ErrorWidgetDj({
this.exception,
baseWidgetDjType = 'ErrorWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ErrorWidget(');if(exception!=null) {codeLines.add('exception:${dynamicParameterParser(exception)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ErrorWidgetDj.fromJson(Map<String, dynamic> json) => _$ErrorWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ErrorWidgetDjToJson(this);
}

