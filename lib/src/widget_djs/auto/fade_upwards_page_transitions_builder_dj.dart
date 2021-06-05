import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fade_upwards_page_transitions_builder_dj.g.dart';

@JsonSerializable()
class FadeUpwardsPageTransitionsBuilderDj extends BaseWidgetDj {
FadeUpwardsPageTransitionsBuilderDj({
baseWidgetDjType = 'FadeUpwardsPageTransitionsBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FadeUpwardsPageTransitionsBuilder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FadeUpwardsPageTransitionsBuilderDj.fromJson(Map<String, dynamic> json) => _$FadeUpwardsPageTransitionsBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FadeUpwardsPageTransitionsBuilderDjToJson(this);
}

