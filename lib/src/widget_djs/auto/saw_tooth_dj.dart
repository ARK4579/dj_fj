import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'saw_tooth_dj.g.dart';

@JsonSerializable()
class SawToothDj extends BaseWidgetDj {
SawToothDj({
baseWidgetDjType = 'SawTooth',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SawTooth(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SawToothDj.fromJson(Map<String, dynamic> json) => _$SawToothDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SawToothDjToJson(this);
}

