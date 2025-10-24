import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'project_tile_widget.dart' show ProjectTileWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProjectTileModel extends FlutterFlowModel<ProjectTileWidget> {
  ///  Local state fields for this component.

  bool _showVideo = false;
  set showVideo(bool value) {
    _showVideo = value;
    debugLogWidgetClass(this);
  }

  bool get showVideo => _showVideo;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetParameters: {
          'project': debugSerializeParam(
            widget?.project,
            ParamType.DataStruct,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=ProjectTile',
            searchReference:
                'reference=Si0KEQoHcHJvamVjdBIGeDRsZWJ3chgIFCABKhISEAoHUHJvamVjdBIFd2ttdzJQAFoHcHJvamVjdA==',
            name: 'Project',
            nullable: true,
          ),
          'width': debugSerializeParam(
            widget?.width,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=ProjectTile',
            searchReference:
                'reference=ShcKDwoFd2lkdGgSBnE4MGJ1cHIECAEgAVAAWgV3aWR0aA==',
            name: 'int',
            nullable: true,
          ),
          'padding': debugSerializeParam(
            widget?.padding,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=ProjectTile',
            searchReference:
                'reference=ShkKEQoHcGFkZGluZxIGdjJ2NmFocgQIASABUABaB3BhZGRpbmc=',
            name: 'int',
            nullable: true,
          ),
          'header1Size': debugSerializeParam(
            widget?.header1Size,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=ProjectTile',
            searchReference:
                'reference=Sh0KFQoLaGVhZGVyMVNpemUSBjg0MDY4anIECAEgAVAAWgtoZWFkZXIxU2l6ZQ==',
            name: 'int',
            nullable: true,
          ),
          'header2Size': debugSerializeParam(
            widget?.header2Size,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=ProjectTile',
            searchReference:
                'reference=Sh0KFQoLaGVhZGVyMlNpemUSBmowOWxqNnIECAEgAVAAWgtoZWFkZXIyU2l6ZQ==',
            name: 'int',
            nullable: true,
          ),
          'textSize': debugSerializeParam(
            widget?.textSize,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=ProjectTile',
            searchReference:
                'reference=ShoKEgoIdGV4dFNpemUSBjMxeG85b3IECAEgAVAAWgh0ZXh0U2l6ZQ==',
            name: 'int',
            nullable: true,
          ),
          'buttonTextSize': debugSerializeParam(
            widget?.buttonTextSize,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=ProjectTile',
            searchReference:
                'reference=SiAKGAoOYnV0dG9uVGV4dFNpemUSBnFycmxibHIECAEgAVAAWg5idXR0b25UZXh0U2l6ZQ==',
            name: 'int',
            nullable: true,
          )
        }.withoutNulls,
        localStates: {
          'showVideo': debugSerializeParam(
            showVideo,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=ProjectTile',
            searchReference:
                'reference=QiMKEgoJc2hvd1ZpZGVvEgVmdmpwdSoHEgVmYWxzZXIECAUgAVAAWglzaG93VmlkZW9iC1Byb2plY3RUaWxl',
            name: 'bool',
            nullable: false,
          )
        },
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
            'https://app.flutterflow.io/project/ai11-fcaxqx/tab=uiBuilder&page=ProjectTile',
        searchReference: 'reference=OgtQcm9qZWN0VGlsZVAAWgtQcm9qZWN0VGlsZQ==',
        widgetClassName: 'ProjectTile',
      );
}
