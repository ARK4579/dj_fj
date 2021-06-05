import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_asset_bundle_dj.g.dart';

@JsonSerializable()
class PlatformAssetBundleDj extends BaseWidgetDj {
PlatformAssetBundleDj({
baseWidgetDjType = 'PlatformAssetBundle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlatformAssetBundle(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlatformAssetBundleDj.fromJson(Map<String, dynamic> json) => _$PlatformAssetBundleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlatformAssetBundleDjToJson(this);
}

