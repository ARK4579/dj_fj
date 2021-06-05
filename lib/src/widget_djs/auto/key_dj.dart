import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'key_dj.g.dart';

@JsonSerializable()
class KeyDj extends BaseWidgetDj {
KeyDj({
baseWidgetDjType = 'Key',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Key(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory KeyDj.fromJson(Map<String, dynamic> json) => _$KeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$KeyDjToJson(this);
}

