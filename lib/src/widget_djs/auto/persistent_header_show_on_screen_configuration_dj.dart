import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'persistent_header_show_on_screen_configuration_dj.g.dart';

@JsonSerializable()
class PersistentHeaderShowOnScreenConfigurationDj extends BaseWidgetDj {
@JsonKey(name: 'minShowOnScreenExtent')
final dynamic minShowOnScreenExtent;

@JsonKey(name: 'maxShowOnScreenExtent')
final dynamic maxShowOnScreenExtent;

PersistentHeaderShowOnScreenConfigurationDj({
this.minShowOnScreenExtent, // ignoring defaultValue double.negativeInfinity
this.maxShowOnScreenExtent, // ignoring defaultValue double.infinity
baseWidgetDjType = 'PersistentHeaderShowOnScreenConfiguration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PersistentHeaderShowOnScreenConfiguration(');if(minShowOnScreenExtent!=null) {codeLines.add('minShowOnScreenExtent:${dynamicParameterParser(minShowOnScreenExtent)},');}if(maxShowOnScreenExtent!=null) {codeLines.add('maxShowOnScreenExtent:${dynamicParameterParser(maxShowOnScreenExtent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PersistentHeaderShowOnScreenConfigurationDj.fromJson(Map<String, dynamic> json) => _$PersistentHeaderShowOnScreenConfigurationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PersistentHeaderShowOnScreenConfigurationDjToJson(this);
}

