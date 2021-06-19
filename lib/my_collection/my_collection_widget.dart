import '../auth/auth_util.dart';
import '../backend/backend.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyCollectionWidget extends StatefulWidget {
  MyCollectionWidget({Key key}) : super(key: key);

  @override
  _MyCollectionWidgetState createState() => _MyCollectionWidgetState();
}

class _MyCollectionWidgetState extends State<MyCollectionWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<UsersRecord>(
      stream: UsersRecord.getDocument(currentUserReference),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: CircularProgressIndicator());
        }
        final myCollectionUsersRecord = snapshot.data;
        return Scaffold(
          key: scaffoldKey,
          appBar: AppBar(
            backgroundColor: Color(0xFF0B2E13),
            automaticallyImplyLeading: false,
            title: Text(
              'Reservas',
              style: FlutterFlowTheme.bodyText2.override(
                fontFamily: 'Roboto',
                color: Color(0xFFFFFDFD),
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            actions: [],
            centerTitle: true,
            elevation: 10,
          ),
          backgroundColor: Color(0xFF585858),
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 16, 0, 0),
                            child: Text(
                              'Junho 19, 2020',
                              style: FlutterFlowTheme.bodyText2.override(
                                fontFamily: 'Montserrat',
                                color: Color(0xFFFFFDFD),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8, 8, 8, 0),
                        child: Container(
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Colors.white,
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(0, -0.77),
                                        child: Text(
                                          'Cafe verde                         RESERVADO',
                                          style: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Montserrat',
                                            color: Color(0xFF15212B),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(2.33, 0.46),
                                        child: Text(
                                          'Entrega                                            24/06/2021',
                                          style: FlutterFlowTheme.bodyText2
                                              .override(
                                            fontFamily: 'Montserrat',
                                            color: Color(0xFF8B97A2),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.5, -0.31),
                                        child: Text(
                                          '5Kg                                                     R\$100',
                                          style: FlutterFlowTheme.bodyText2
                                              .override(
                                            fontFamily: 'Montserrat',
                                            color: Color(0xFF8B97A2),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.47, 0.07),
                                        child: Text(
                                          'Frete                                                  R\$18,00',
                                          style: FlutterFlowTheme.bodyText2
                                              .override(
                                            fontFamily: 'Montserrat',
                                            color: Color(0xFF8B97A2),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8, 8, 8, 0),
                        child: Container(
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Colors.white,
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(0, -0.77),
                                        child: Text(
                                          'Pimentao V                      RESERVADO',
                                          style: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Montserrat',
                                            color: Color(0xFF15212B),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(2.33, 0.46),
                                        child: Text(
                                          'Entrega                                            27/06/2021',
                                          style: FlutterFlowTheme.bodyText2
                                              .override(
                                            fontFamily: 'Montserrat',
                                            color: Color(0xFF8B97A2),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.5, -0.31),
                                        child: Text(
                                          '150Kg                                                 R\$450.00',
                                          style: FlutterFlowTheme.bodyText2
                                              .override(
                                            fontFamily: 'Montserrat',
                                            color: Color(0xFF8B97A2),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.47, 0.07),
                                        child: Text(
                                          'Frete                                                   R\$48,00',
                                          style: FlutterFlowTheme.bodyText2
                                              .override(
                                            fontFamily: 'Montserrat',
                                            color: Color(0xFF8B97A2),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
