import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'interactive_ink_feature_factory_dj.g.dart';

@JsonSerializable()
class InteractiveInkFeatureFactoryDj extends BaseWidgetDj {
InteractiveInkFeatureFactoryDj({
baseWidgetDjType = 'InteractiveInkFeatureFactory',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InteractiveInkFeatureFactory(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InteractiveInkFeatureFactoryDj.fromJson(Map<String, dynamic> json) => _$InteractiveInkFeatureFactoryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InteractiveInkFeatureFactoryDjToJson(this);
}

