import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_transitions_builder_dj.g.dart';

@JsonSerializable()
class PageTransitionsBuilderDj extends BaseWidgetDj {
PageTransitionsBuilderDj({
baseWidgetDjType = 'PageTransitionsBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PageTransitionsBuilder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PageTransitionsBuilderDj.fromJson(Map<String, dynamic> json) => _$PageTransitionsBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PageTransitionsBuilderDjToJson(this);
}

