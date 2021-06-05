import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_banner_theme_data_dj.g.dart';

@JsonSerializable()
class MaterialBannerThemeDataDj extends BaseWidgetDj {
MaterialBannerThemeDataDj({
baseWidgetDjType = 'MaterialBannerThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialBannerThemeData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialBannerThemeDataDj.fromJson(Map<String, dynamic> json) => _$MaterialBannerThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialBannerThemeDataDjToJson(this);
}

