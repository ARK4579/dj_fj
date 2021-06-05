import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'listenable_dj.g.dart';

@JsonSerializable()
class ListenableDj extends BaseWidgetDj {
ListenableDj({
baseWidgetDjType = 'Listenable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Listenable(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListenableDj.fromJson(Map<String, dynamic> json) => _$ListenableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListenableDjToJson(this);
}

