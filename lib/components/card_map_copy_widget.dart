import '../components/card_map_copy_copy_widget.dart';
import '../flutter_flow/flutter_flow_static_map.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:latlong/latlong.dart';
import 'package:mapbox_search/mapbox_search.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class CardMapCopyWidget extends StatefulWidget {
  CardMapCopyWidget({Key key}) : super(key: key);

  @override
  _CardMapCopyWidgetState createState() => _CardMapCopyWidgetState();
}

class _CardMapCopyWidgetState extends State<CardMapCopyWidget> {
  final pageViewController = PageController();

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
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 0, 16, 0),
                                            child: Text(
                                              'Proxima Colheita',
                                              style: FlutterFlowTheme.title2
                                                  .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '13 - 08 - 2021',
                                            style: FlutterFlowTheme.subtitle2
                                                .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 12,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(1, 10, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 0, 10, 0),
                                            child: Text(
                                              'Especialidade',
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
                                                40, 0, 0, 0),
                                            child: Text(
                                              'Cafe Verde',
                                              style: FlutterFlowTheme.subtitle2
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF090909),
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
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(
                              'Fotos',
                              style: FlutterFlowTheme.title2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF090909),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Container(
                            width: double.infinity,
                            height: 200,
                            child: Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(15, 0, 15, 50),
                                  child: PageView(
                                    controller: pageViewController,
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 5, 0, 0),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: Image.network(
                                            'https://lh3.googleusercontent.com/proxy/oR9E2W2SM_Mt6b-Aavw3pKoeIqbnws-AVKE0pIF-jGlkx7_UFKcxn1EsNQv5rH3R7BJToBLl7bReH67kMQPQUxCKsWq6zGdQ',
                                            width: 80,
                                            height: 100,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Image.network(
                                        'https://novonegocio.com.br/wp-content/uploads/2014/11/plantacao-de-cafe-2.jpg',
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                      Image.network(
                                        'https://lh3.googleusercontent.com/proxy/Xl9NUkEgOpfnPkWDh_TuwY_hD-V9HpDgOwYZSGtFDUkVS7eMXdB5QRYvjpiakx7Z8MDocXh8Mca-XMuEKIxEm6oGJ21y',
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 1),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 35),
                                    child: SmoothPageIndicator(
                                      controller: pageViewController,
                                      count: 3,
                                      axisDirection: Axis.horizontal,
                                      onDotClicked: (i) {
                                        pageViewController.animateToPage(
                                          i,
                                          duration: Duration(milliseconds: 500),
                                          curve: Curves.ease,
                                        );
                                      },
                                      effect: SlideEffect(
                                        spacing: 5,
                                        radius: 16,
                                        dotWidth: 5,
                                        dotHeight: 5,
                                        dotColor: Color(0xFF9E9E9E),
                                        activeDotColor: Color(0xFF090909),
                                        paintStyle: PaintingStyle.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
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
          ),
          Align(
            alignment: Alignment(-0.96, -0.5),
            child: InkWell(
              onTap: () async {
                await showModalBottomSheet(
                    context: context,
                    builder: (context) {
                      return Container(
                        height: MediaQuery.of(context).size.height * 0.6,
                        child: CardMapCopyCopyWidget(),
                      );
                    });
              },
              child: Material(
                color: Colors.transparent,
                elevation: 6,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  width: 90,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color(0xFF258A40),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          alignment: Alignment(0.85, -0.51),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(2, 1, 9, 0),
                            child: Text(
                              'COMPRAR',
                              style: FlutterFlowTheme.title2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFFFFFDFD),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.94, -0.51),
            child: Material(
              color: Colors.transparent,
              elevation: 6,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                width: 150,
                height: 25,
                decoration: BoxDecoration(
                  color: Color(0xFF343333),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color(0xFF090909),
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment(0.85, -0.51),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Text(
                          'STATUS',
                          style: FlutterFlowTheme.title2.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFFFFDFD),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.85, -0.51),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Text(
                          'ABERTO',
                          style: FlutterFlowTheme.title2.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF5ECB7E),
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
