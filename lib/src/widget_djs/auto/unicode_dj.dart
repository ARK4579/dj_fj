import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'unicode_dj.g.dart';

@JsonSerializable()
class UnicodeDj extends BaseWidgetDj {
UnicodeDj({
baseWidgetDjType = 'Unicode',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Unicode(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory UnicodeDj.fromJson(Map<String, dynamic> json) => _$UnicodeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$UnicodeDjToJson(this);
}

