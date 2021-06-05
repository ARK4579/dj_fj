import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'global_object_key_dj.g.dart';

@JsonSerializable()
class GlobalObjectKeyDj extends BaseWidgetDj {
GlobalObjectKeyDj({
baseWidgetDjType = 'GlobalObjectKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GlobalObjectKey(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GlobalObjectKeyDj.fromJson(Map<String, dynamic> json) => _$GlobalObjectKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GlobalObjectKeyDjToJson(this);
}

