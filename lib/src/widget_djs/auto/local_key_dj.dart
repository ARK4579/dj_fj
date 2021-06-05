import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'local_key_dj.g.dart';

@JsonSerializable()
class LocalKeyDj extends BaseWidgetDj {
LocalKeyDj({
baseWidgetDjType = 'LocalKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LocalKey(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LocalKeyDj.fromJson(Map<String, dynamic> json) => _$LocalKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LocalKeyDjToJson(this);
}

