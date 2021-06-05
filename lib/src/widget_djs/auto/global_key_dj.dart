import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'global_key_dj.g.dart';

@JsonSerializable()
class GlobalKeyDj extends BaseWidgetDj {
GlobalKeyDj({
baseWidgetDjType = 'GlobalKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GlobalKey(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GlobalKeyDj.fromJson(Map<String, dynamic> json) => _$GlobalKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GlobalKeyDjToJson(this);
}

