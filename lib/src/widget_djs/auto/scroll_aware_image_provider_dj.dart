import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_aware_image_provider_dj.g.dart';

@JsonSerializable()
class ScrollAwareImageProviderDj extends BaseWidgetDj {
@JsonKey(name: 'context')
final dynamic context;

@JsonKey(name: 'imageProvider')
final dynamic imageProvider;

ScrollAwareImageProviderDj({
this.context,
this.imageProvider,
baseWidgetDjType = 'ScrollAwareImageProvider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollAwareImageProvider(');if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(imageProvider!=null) {codeLines.add('imageProvider:${dynamicParameterParser(imageProvider)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollAwareImageProviderDj.fromJson(Map<String, dynamic> json) => _$ScrollAwareImageProviderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollAwareImageProviderDjToJson(this);
}

