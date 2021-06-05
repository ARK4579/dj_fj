import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'interactive_viewer_dj.g.dart';

@JsonSerializable()
class InteractiveViewerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'alignPanAxis')
final dynamic alignPanAxis;

@JsonKey(name: 'boundaryMargin')
final dynamic boundaryMargin;

@JsonKey(name: 'constrained')
final dynamic constrained;

@JsonKey(name: 'maxScale')
final dynamic maxScale;

@JsonKey(name: 'minScale')
final dynamic minScale;

@JsonKey(name: 'onInteractionEnd')
final dynamic onInteractionEnd;

@JsonKey(name: 'onInteractionStart')
final dynamic onInteractionStart;

@JsonKey(name: 'onInteractionUpdate')
final dynamic onInteractionUpdate;

@JsonKey(name: 'panEnabled')
final dynamic panEnabled;

@JsonKey(name: 'scaleEnabled')
final dynamic scaleEnabled;

@JsonKey(name: 'transformationController')
final dynamic transformationController;

@JsonKey(name: 'child')
final dynamic child;

InteractiveViewerDj({
this.key,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
this.alignPanAxis, // ignoring defaultValue false
this.boundaryMargin, // ignoring defaultValue EdgeInsets.zero
this.constrained, // ignoring defaultValue true
this.maxScale, // ignoring defaultValue 2.5
this.minScale, // ignoring defaultValue 0.8
this.onInteractionEnd,
this.onInteractionStart,
this.onInteractionUpdate,
this.panEnabled, // ignoring defaultValue true
this.scaleEnabled, // ignoring defaultValue true
this.transformationController,
this.child,
baseWidgetDjType = 'InteractiveViewer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InteractiveViewer(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(alignPanAxis!=null) {codeLines.add('alignPanAxis:${dynamicParameterParser(alignPanAxis)},');}if(boundaryMargin!=null) {codeLines.add('boundaryMargin:${dynamicParameterParser(boundaryMargin)},');}if(constrained!=null) {codeLines.add('constrained:${dynamicParameterParser(constrained)},');}if(maxScale!=null) {codeLines.add('maxScale:${dynamicParameterParser(maxScale)},');}if(minScale!=null) {codeLines.add('minScale:${dynamicParameterParser(minScale)},');}if(onInteractionEnd!=null) {codeLines.add('onInteractionEnd:${dynamicParameterParser(onInteractionEnd)},');}if(onInteractionStart!=null) {codeLines.add('onInteractionStart:${dynamicParameterParser(onInteractionStart)},');}if(onInteractionUpdate!=null) {codeLines.add('onInteractionUpdate:${dynamicParameterParser(onInteractionUpdate)},');}if(panEnabled!=null) {codeLines.add('panEnabled:${dynamicParameterParser(panEnabled)},');}if(scaleEnabled!=null) {codeLines.add('scaleEnabled:${dynamicParameterParser(scaleEnabled)},');}if(transformationController!=null) {codeLines.add('transformationController:${dynamicParameterParser(transformationController)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InteractiveViewerDj.fromJson(Map<String, dynamic> json) => _$InteractiveViewerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InteractiveViewerDjToJson(this);
}

