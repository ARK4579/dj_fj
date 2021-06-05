import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'caching_asset_bundle_dj.g.dart';

@JsonSerializable()
class CachingAssetBundleDj extends BaseWidgetDj {
CachingAssetBundleDj({
baseWidgetDjType = 'CachingAssetBundle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CachingAssetBundle(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CachingAssetBundleDj.fromJson(Map<String, dynamic> json) => _$CachingAssetBundleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CachingAssetBundleDjToJson(this);
}

