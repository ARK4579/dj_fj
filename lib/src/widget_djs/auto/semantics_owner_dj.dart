import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_owner_dj.g.dart';

@JsonSerializable()
class SemanticsOwnerDj extends BaseWidgetDj {
SemanticsOwnerDj({
baseWidgetDjType = 'SemanticsOwner',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsOwner(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsOwnerDj.fromJson(Map<String, dynamic> json) => _$SemanticsOwnerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsOwnerDjToJson(this);
}

