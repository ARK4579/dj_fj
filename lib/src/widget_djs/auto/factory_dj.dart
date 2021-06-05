import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'factory_dj.g.dart';

@JsonSerializable()
class FactoryDj extends BaseWidgetDj {
FactoryDj({
baseWidgetDjType = 'Factory',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Factory(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FactoryDj.fromJson(Map<String, dynamic> json) => _$FactoryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FactoryDjToJson(this);
}

