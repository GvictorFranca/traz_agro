import '../flutter_flow/flutter_flow_static_map.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:latlong/latlong.dart';
import 'package:mapbox_search/mapbox_search.dart';

class CardMapCopyCopyWidget extends StatefulWidget {
  CardMapCopyCopyWidget({Key key}) : super(key: key);

  @override
  _CardMapCopyCopyWidgetState createState() => _CardMapCopyCopyWidgetState();
}

class _CardMapCopyCopyWidgetState extends State<CardMapCopyCopyWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 4000,
      child: Stack(
        children: [
          Align(
            alignment: Alignment(0, -1.01),
            child: FlutterFlowStaticMap(
              location: LatLng(-12.851004911843338, -41.36900973374766),
              apiKey:
                  'sk.eyJ1IjoiZ3ZpY3RvcnBybyIsImEiOiJja3Eyd3N6dDEwc3hmMm5vNHhqMW93dWNrIn0.JHvZ2RgXLiw_aAeU-gkOtQ',
              style: MapBoxStyle.Light,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.35,
              fit: BoxFit.cover,
              borderRadius: BorderRadius.circular(0),
              markerColor: Color(0xFF5ECB7E),
              cached: true,
              zoom: 5,
              tilt: 0,
              rotation: 0,
            ),
          ),
          Align(
            alignment: Alignment(0, 1),
            child: Material(
              color: Colors.transparent,
              elevation: 20,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0),
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 420,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFDFD),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                            child: Text(
                              'Fazenda Campo Novo',
                              style: FlutterFlowTheme.title3.override(
                                fontFamily: 'Montserrat',
                                color: Color(0xFF08190B),
                                fontSize: 15,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          width: 280,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFDFD),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 20, 10, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(0, 0, 1, 0),
                                            child: Text(
                                              ' Total          ',
                                              style: FlutterFlowTheme.title2
                                                  .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(1, 0, 0, 0),
                                            child: Text(
                                              '285/380 Kg',
                                              style: FlutterFlowTheme.subtitle2
                                                  .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                40, 0, 16, 0),
                                            child: Text(
                                              '75%',
                                              style: FlutterFlowTheme.title2
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF258A40),
                                                fontSize: 15,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 10, 25, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 0, 10, 0),
                                            child: Text(
                                              'Preco',
                                              style: FlutterFlowTheme.title2
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF090909),
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                65, 0, 0, 0),
                                            child: Text(
                                              'R\$ 20,00  / Kg',
                                              style: FlutterFlowTheme.subtitle2
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF090909),
                                                fontSize: 15,
                                              ),
                                            ),
                                          )
                                        ],
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
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(
                              'Ordem',
                              style: FlutterFlowTheme.title2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF090909),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(48, 0, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 10, 0, 4),
                            child: Material(
                              color: Colors.transparent,
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Container(
                                width: 280,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFDFD),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Align(
                                  alignment: Alignment(-0.05, 0),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(25, 0, 0, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 10, 10, 0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 16, 0),
                                                      child: Text(
                                                        'Proxima Colheita',
                                                        style: FlutterFlowTheme
                                                            .title2
                                                            .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 15,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '13 - 08 - 2021',
                                                      style: FlutterFlowTheme
                                                          .subtitle2
                                                          .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 12,
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    1, 5, 0, 0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 10, 0),
                                                      child: Text(
                                                        'Quantidade',
                                                        style: FlutterFlowTheme
                                                            .title2
                                                            .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF090909),
                                                          fontSize: 15,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              40, 0, 0, 0),
                                                      child: Text(
                                                        '10Kg',
                                                        style: FlutterFlowTheme
                                                            .subtitle2
                                                            .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF090909),
                                                          fontSize: 12,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    1, 5, 0, 0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 10, 0),
                                                      child: Text(
                                                        'Total',
                                                        style: FlutterFlowTheme
                                                            .title2
                                                            .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF090909),
                                                          fontSize: 15,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              40, 0, 0, 0),
                                                      child: Text(
                                                        'R\$ 200,00',
                                                        style: FlutterFlowTheme
                                                            .subtitle2
                                                            .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF090909),
                                                          fontSize: 12,
                                                        ),
                                                      ),
                                                    )
                                                  ],
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
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await showDialog(
                            context: context,
                            builder: (alertDialogContext) {
                              return AlertDialog(
                                title: Text('Reserva'),
                                content: Text('Confirmar reserva ?'),
                                actions: [
                                  TextButton(
                                    onPressed: () =>
                                        Navigator.pop(alertDialogContext),
                                    child: Text('Não'),
                                  ),
                                  TextButton(
                                    onPressed: () async {
                                      Navigator.pop(alertDialogContext);
                                      await Navigator.push(
                                        context,
                                        PageTransition(
                                          type: PageTransitionType.leftToRight,
                                          duration: Duration(milliseconds: 300),
                                          reverseDuration:
                                              Duration(milliseconds: 300),
                                          child: NavBarPage(
                                              initialPage: 'MyCollection'),
                                        ),
                                      );
                                      ;
                                    },
                                    child: Text('Sim'),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Container(
                          width: 200,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF258A40),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Align(
                            alignment: Alignment(0.05, 0),
                            child: Text(
                              'Reservar',
                              style: FlutterFlowTheme.title2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFFFFFDFD),
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.05, -0.31),
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 120, 0),
                    child: Icon(
                      Icons.star_sharp,
                      color: Color(0xFFF5B814),
                      size: 20,
                    ),
                  ),
                  Icon(
                    Icons.location_on,
                    color: Color(0xFF5ECB7E),
                    size: 15,
                  ),
                  Text(
                    'Chapada  - BA',
                    style: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Montserrat',
                      color: Color(0xFF5ECB7E),
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.65, -0.31),
            child: Text(
              '10.0',
              style: FlutterFlowTheme.subtitle2.override(
                fontFamily: 'Montserrat',
                color: Color(0xFF090909),
                fontWeight: FontWeight.w500,
              ),
            ),
          )
        ],
      ),
    );
  }
}
