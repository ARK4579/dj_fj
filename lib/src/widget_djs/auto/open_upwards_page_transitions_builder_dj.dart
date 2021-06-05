import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'open_upwards_page_transitions_builder_dj.g.dart';

@JsonSerializable()
class OpenUpwardsPageTransitionsBuilderDj extends BaseWidgetDj {
OpenUpwardsPageTransitionsBuilderDj({
baseWidgetDjType = 'OpenUpwardsPageTransitionsBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OpenUpwardsPageTransitionsBuilder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OpenUpwardsPageTransitionsBuilderDj.fromJson(Map<String, dynamic> json) => _$OpenUpwardsPageTransitionsBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OpenUpwardsPageTransitionsBuilderDjToJson(this);
}

