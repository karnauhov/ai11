import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'video_preview_widget.dart' show VideoPreviewWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class VideoPreviewModel extends FlutterFlowModel<VideoPreviewWidget> {
  ///  State fields for stateful widgets in this component.

  final videoPreviewShortcutsFocusNode = FocusNode();

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    videoPreviewShortcutsFocusNode.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetParameters: {
          'videoURL': debugSerializeParam(
            widget?.videoURL,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=VideoPreview',
            searchReference:
                'reference=ShoKEgoIdmlkZW9VUkwSBmx4ZnBibXIECAMgAVAAWgh2aWRlb1VSTA==',
            name: 'String',
            nullable: true,
          )
        }.withoutNulls,
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/ai11-fcaxqx/tab=uiBuilder&page=VideoPreview',
        searchReference: 'reference=OgxWaWRlb1ByZXZpZXdQAFoMVmlkZW9QcmV2aWV3',
        widgetClassName: 'VideoPreview',
      );
}
