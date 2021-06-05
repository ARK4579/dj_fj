import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_num_dj.g.dart';

@JsonSerializable()
class RestorableNumDj extends BaseWidgetDj {
RestorableNumDj({
baseWidgetDjType = 'RestorableNum',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableNum(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableNumDj.fromJson(Map<String, dynamic> json) => _$RestorableNumDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableNumDjToJson(this);
}

