import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'error_spacer_dj.g.dart';

@JsonSerializable()
class ErrorSpacerDj extends BaseWidgetDj {
ErrorSpacerDj({
baseWidgetDjType = 'ErrorSpacer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ErrorSpacer(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ErrorSpacerDj.fromJson(Map<String, dynamic> json) => _$ErrorSpacerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ErrorSpacerDjToJson(this);
}

