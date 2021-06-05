import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'asset_bundle_image_provider_dj.g.dart';

@JsonSerializable()
class AssetBundleImageProviderDj extends BaseWidgetDj {
AssetBundleImageProviderDj({
baseWidgetDjType = 'AssetBundleImageProvider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AssetBundleImageProvider(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AssetBundleImageProviderDj.fromJson(Map<String, dynamic> json) => _$AssetBundleImageProviderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AssetBundleImageProviderDjToJson(this);
}

