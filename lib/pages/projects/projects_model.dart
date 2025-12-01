import '/backend/schema/structs/index.dart';
import '/components/video_preview/video_preview_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'projects_widget.dart' show ProjectsWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProjectsModel extends FlutterFlowModel<ProjectsWidget> {
  ///  Local state fields for this page.

  ProjectStruct? _project;
  set project(ProjectStruct? value) {
    _project = value;
    debugLogWidgetClass(this);
  }

  ProjectStruct? get project =>
      _project?..logger = () => debugLogWidgetClass(this);
  void updateProjectStruct(Function(ProjectStruct) updateFn) {
    updateFn(project ??= ProjectStruct());
    debugLogWidgetClass(this);
  }

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    debugLogWidgetClass(this);
  }

  @override
  void dispose() {}

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetParameters: {
          'id': debugSerializeParam(
            widget?.id,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=Projects',
            searchReference:
                'reference=ShkKDAoCaWQSBjFrdDd0OCoDEgExcgQIASABUAFaAmlk',
            name: 'int',
            nullable: false,
          )
        }.withoutNulls,
        localStates: {
          'project': debugSerializeParam(
            project,
            ParamType.DataStruct,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=Projects',
            searchReference:
                'reference=QioKEAoHcHJvamVjdBIFaXVyNHlyFggUKhISEAoHUHJvamVjdBIFd2ttdzJQAVoHcHJvamVjdGIIUHJvamVjdHM=',
            name: 'Project',
            nullable: true,
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
            'https://app.flutterflow.io/project/ai11-fcaxqx/tab=uiBuilder&page=Projects',
        searchReference: 'reference=OghQcm9qZWN0c1ABWghQcm9qZWN0cw==',
        widgetClassName: 'Projects',
      );
}
