import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'unique_key_dj.g.dart';

@JsonSerializable()
class UniqueKeyDj extends BaseWidgetDj {
UniqueKeyDj({
baseWidgetDjType = 'UniqueKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('UniqueKey(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory UniqueKeyDj.fromJson(Map<String, dynamic> json) => _$UniqueKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$UniqueKeyDjToJson(this);
}

