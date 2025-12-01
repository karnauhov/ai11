import '/backend/schema/structs/index.dart';
import '/components/project_tile/project_tile_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'dart:ui';
import 'home_widget.dart' show HomeWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  State fields for stateful widgets in this page.

  // Models for ProjectTile dynamic component.
  late FlutterFlowDynamicModels<ProjectTileModel> projectTileModels1;
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController2;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController3;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController4;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController5;

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController1;
  int _carouselCurrentIndex1 = 1;
  set carouselCurrentIndex1(int value) {
    _carouselCurrentIndex1 = value;
    debugLogWidgetClass(this);
  }

  int get carouselCurrentIndex1 => _carouselCurrentIndex1;

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController2;
  int _carouselCurrentIndex2 = 0;
  set carouselCurrentIndex2(int value) {
    _carouselCurrentIndex2 = value;
    debugLogWidgetClass(this);
  }

  int get carouselCurrentIndex2 => _carouselCurrentIndex2;

  // Models for ProjectTile dynamic component.
  late FlutterFlowDynamicModels<ProjectTileModel> projectTileModels2;
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController6;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController7;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController8;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController9;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController10;

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController3;
  int _carouselCurrentIndex3 = 1;
  set carouselCurrentIndex3(int value) {
    _carouselCurrentIndex3 = value;
    debugLogWidgetClass(this);
  }

  int get carouselCurrentIndex3 => _carouselCurrentIndex3;

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController4;
  int _carouselCurrentIndex4 = 1;
  set carouselCurrentIndex4(int value) {
    _carouselCurrentIndex4 = value;
    debugLogWidgetClass(this);
  }

  int get carouselCurrentIndex4 => _carouselCurrentIndex4;

  // Models for ProjectTile dynamic component.
  late FlutterFlowDynamicModels<ProjectTileModel> projectTileModels3;
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController11;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController12;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController13;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController14;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController15;

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController5;
  int _carouselCurrentIndex5 = 1;
  set carouselCurrentIndex5(int value) {
    _carouselCurrentIndex5 = value;
    debugLogWidgetClass(this);
  }

  int get carouselCurrentIndex5 => _carouselCurrentIndex5;

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController6;
  int _carouselCurrentIndex6 = 1;
  set carouselCurrentIndex6(int value) {
    _carouselCurrentIndex6 = value;
    debugLogWidgetClass(this);
  }

  int get carouselCurrentIndex6 => _carouselCurrentIndex6;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    projectTileModels1 = FlutterFlowDynamicModels(() => ProjectTileModel());
    projectTileModels2 = FlutterFlowDynamicModels(() => ProjectTileModel());
    projectTileModels3 = FlutterFlowDynamicModels(() => ProjectTileModel());

    debugLogWidgetClass(this);
  }

  @override
  void dispose() {
    projectTileModels1.dispose();
    expandableExpandableController1.dispose();
    expandableExpandableController2.dispose();
    expandableExpandableController3.dispose();
    expandableExpandableController4.dispose();
    expandableExpandableController5.dispose();
    projectTileModels2.dispose();
    expandableExpandableController6.dispose();
    expandableExpandableController7.dispose();
    expandableExpandableController8.dispose();
    expandableExpandableController9.dispose();
    expandableExpandableController10.dispose();
    projectTileModels3.dispose();
    expandableExpandableController11.dispose();
    expandableExpandableController12.dispose();
    expandableExpandableController13.dispose();
    expandableExpandableController14.dispose();
    expandableExpandableController15.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'carouselCurrentIndex1': debugSerializeParam(
            carouselCurrentIndex1,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=Home',
            name: 'int',
            nullable: true,
          ),
          'carouselCurrentIndex2': debugSerializeParam(
            carouselCurrentIndex2,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=Home',
            name: 'int',
            nullable: true,
          ),
          'carouselCurrentIndex3': debugSerializeParam(
            carouselCurrentIndex3,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=Home',
            name: 'int',
            nullable: true,
          ),
          'carouselCurrentIndex4': debugSerializeParam(
            carouselCurrentIndex4,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=Home',
            name: 'int',
            nullable: true,
          ),
          'carouselCurrentIndex5': debugSerializeParam(
            carouselCurrentIndex5,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=Home',
            name: 'int',
            nullable: true,
          ),
          'carouselCurrentIndex6': debugSerializeParam(
            carouselCurrentIndex6,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/ai11-fcaxqx?tab=uiBuilder&page=Home',
            name: 'int',
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
        dynamicComponentStates: {
          'projectTileModels1 (List<ProjectTile>)':
              projectTileModels1?.toDynamicWidgetClassDebugData(),
          'projectTileModels2 (List<ProjectTile>)':
              projectTileModels2?.toDynamicWidgetClassDebugData(),
          'projectTileModels3 (List<ProjectTile>)':
              projectTileModels3?.toDynamicWidgetClassDebugData(),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/ai11-fcaxqx/tab=uiBuilder&page=Home',
        searchReference: 'reference=OgRIb21lUAFaBEhvbWU=',
        widgetClassName: 'Home',
      );
}
