import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'localizations_delegate_dj.g.dart';

@JsonSerializable()
class LocalizationsDelegateDj extends BaseWidgetDj {
LocalizationsDelegateDj({
baseWidgetDjType = 'LocalizationsDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LocalizationsDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LocalizationsDelegateDj.fromJson(Map<String, dynamic> json) => _$LocalizationsDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LocalizationsDelegateDjToJson(this);
}

