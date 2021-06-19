import '../components/card_map_copy_widget.dart';
import '../components/card_map_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF55664B),
      drawer: Drawer(
        elevation: 16,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 120,
                  height: 120,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.network(
                    'https://picsum.photos/seed/505/600',
                  ),
                ),
                Text(
                  'Hello World',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Playfair Display',
                  ),
                )
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  'Hello World',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Playfair Display',
                  ),
                ),
                Text(
                  'Hello World',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Playfair Display',
                  ),
                )
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  'Hello World',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Playfair Display',
                  ),
                ),
                Text(
                  'Hello World',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Playfair Display',
                  ),
                )
              ],
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Stack(
              children: [
                Align(
                  alignment: Alignment(0, -0.95),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(25),
                        bottomRight: Radius.circular(25),
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                      ),
                      child: Image.network(
                        'https://img.freepik.com/free-vector/colorful-farm-landscape-cartoon-style_52683-16677.jpg?size=626&ext=jpg',
                        width: 400,
                        height: 390,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0, -1.16),
                  child: Container(
                    width: 400,
                    height: 400,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/Group 3.png',
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.15, 0),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 350, 0, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.95,
                      height: MediaQuery.of(context).size.height * 2,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(0),
                          bottomRight: Radius.circular(0),
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                      ),
                      child: Align(
                        alignment: Alignment(-5.03, 1.75),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 27, 0, 0),
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF82B35F),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Icon(
                                          Icons.search,
                                          color: Colors.white,
                                          size: 24,
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 0, 0, 2),
                                            child: TextFormField(
                                              controller: textController,
                                              obscureText: false,
                                              decoration: InputDecoration(
                                                hintText: 'Buscar produtores',
                                                hintStyle: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Montserrat',
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                ),
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(4.0),
                                                    topRight:
                                                        Radius.circular(4.0),
                                                  ),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(4.0),
                                                    topRight:
                                                        Radius.circular(4.0),
                                                  ),
                                                ),
                                              ),
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Montserrat',
                                                color: Colors.white,
                                                fontSize: 16,
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
                                alignment: Alignment(-1, -0.1),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(5, 20, 0, 20),
                                  child: Text(
                                    'Categorias',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Montserrat',
                                      color: Colors.black,
                                      fontSize: 30,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 20, 0),
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            image: DecorationImage(
                                              fit: BoxFit.contain,
                                              image: Image.network(
                                                'https://image.flaticon.com/icons/png/512/590/590772.png',
                                              ).image,
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xFF7F7F7F),
                                              )
                                            ],
                                            shape: BoxShape.circle,
                                          ),
                                          alignment: Alignment(
                                              -0.15000000000000002, 0),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 20, 0),
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            color: Color(0xFF995D3F),
                                            image: DecorationImage(
                                              image: Image.network(
                                                'https://image.flaticon.com/icons/png/512/2302/2302566.png',
                                              ).image,
                                            ),
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 20, 0),
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            color: Color(0xFF587200),
                                            image: DecorationImage(
                                              image: Image.network(
                                                'https://image.flaticon.com/icons/png/512/1155/1155265.png',
                                              ).image,
                                            ),
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 20, 0),
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFB0442F),
                                            image: DecorationImage(
                                              image: Image.network(
                                                'https://image.flaticon.com/icons/png/512/883/883559.png',
                                              ).image,
                                            ),
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-1, 0),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(10, 20, 10, 15),
                                  child: Text(
                                    'Destaques',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Montserrat',
                                      color: Colors.black,
                                      fontSize: 30,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(8, 8, 8, 0),
                                    child: InkWell(
                                      onTap: () async {
                                        await showModalBottomSheet(
                                            context: context,
                                            builder: (context) {
                                              return Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.6,
                                                child: CardMapCopyWidget(),
                                              );
                                            });
                                      },
                                      child: Container(
                                        height: 80,
                                        decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                        child: Card(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          color: Color(0xFF995D3F),
                                          elevation: 2,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(16),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    16, 0, 0, 0),
                                                child: Stack(
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment(-0.1, -0.5),
                                                      child: Text(
                                                        'Fazenda Campo Novo',
                                                        style: FlutterFlowTheme
                                                            .subtitle2
                                                            .override(
                                                          fontFamily:
                                                              'Montserrat',
                                                          color: FlutterFlowTheme
                                                              .secondaryColor,
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment(
                                                              2.64, 0.55),
                                                          child: Text(
                                                            'Cafe Verde         ',
                                                            style:
                                                                FlutterFlowTheme
                                                                    .bodyText2
                                                                    .override(
                                                              fontFamily:
                                                                  'Montserrat',
                                                              color: FlutterFlowTheme
                                                                  .secondaryColor,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                            ),
                                                          ),
                                                        ),
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment(
                                                                      2.64,
                                                                      0.55),
                                                              child: Text(
                                                                'BA - Chapada',
                                                                style: FlutterFlowTheme
                                                                    .bodyText2
                                                                    .override(
                                                                  fontFamily:
                                                                      'Montserrat',
                                                                  color: FlutterFlowTheme
                                                                      .secondaryColor,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                              ),
                                                            )
                                                          ],
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Align(
                                                  alignment: Alignment(0.05, 0),
                                                  child: Icon(
                                                    Icons.chevron_right,
                                                    color: Color(0xFF95A1AC),
                                                    size: 1,
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                flex: 2,
                                                child: Align(
                                                  alignment: Alignment(1, 0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            4, 0, 10, 0),
                                                    child: Container(
                                                      width: 90,
                                                      height: 90,
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      decoration: BoxDecoration(
                                                        shape: BoxShape.circle,
                                                      ),
                                                      child: Image.network(
                                                        'https://image.flaticon.com/icons/png/512/2302/2302566.png',
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
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(8, 8, 8, 0),
                                    child: Container(
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Colors.transparent,
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFF7D3022),
                                        elevation: 4,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  16, 0, 0, 0),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment(-0.1, -0.5),
                                                    child: Text(
                                                      'Fazenda Cantagalo',
                                                      style: FlutterFlowTheme
                                                          .subtitle2
                                                          .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        color: FlutterFlowTheme
                                                            .secondaryColor,
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment(
                                                            2.64, 0.55),
                                                        child: Text(
                                                          'Morango                ',
                                                          style:
                                                              FlutterFlowTheme
                                                                  .bodyText2
                                                                  .override(
                                                            fontFamily:
                                                                'Montserrat',
                                                            color: FlutterFlowTheme
                                                                .secondaryColor,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                        ),
                                                      ),
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Align(
                                                            alignment:
                                                                Alignment(
                                                                    2.64, 0.55),
                                                            child: Text(
                                                              'BA - Juazeiro',
                                                              style:
                                                                  FlutterFlowTheme
                                                                      .bodyText2
                                                                      .override(
                                                                fontFamily:
                                                                    'Montserrat',
                                                                color: FlutterFlowTheme
                                                                    .secondaryColor,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                            ),
                                                          )
                                                        ],
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                            Expanded(
                                              flex: 1,
                                              child: Align(
                                                alignment: Alignment(0.05, 0),
                                                child: Icon(
                                                  Icons.chevron_right,
                                                  color: Color(0xFF95A1AC),
                                                  size: 1,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              flex: 2,
                                              child: Align(
                                                alignment: Alignment(1, 0),
                                                child: Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      4, 0, 10, 0),
                                                  child: Container(
                                                    width: 60,
                                                    height: 60,
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                    ),
                                                    child: Image.network(
                                                      'https://image.flaticon.com/icons/png/512/590/590772.png',
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
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(8, 8, 8, 0),
                                    child: Container(
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Colors.transparent,
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFF283301),
                                        elevation: 4,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  16, 0, 0, 0),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment(-0.1, -0.5),
                                                    child: Text(
                                                      'Fazenda Abacateiro',
                                                      style: FlutterFlowTheme
                                                          .subtitle2
                                                          .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        color: FlutterFlowTheme
                                                            .secondaryColor,
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment(
                                                            2.64, 0.55),
                                                        child: Text(
                                                          'Cafe Verde         ',
                                                          style:
                                                              FlutterFlowTheme
                                                                  .bodyText2
                                                                  .override(
                                                            fontFamily:
                                                                'Montserrat',
                                                            color: FlutterFlowTheme
                                                                .secondaryColor,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                        ),
                                                      ),
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Align(
                                                            alignment:
                                                                Alignment(
                                                                    2.64, 0.55),
                                                            child: Text(
                                                              'PE -Petrolina',
                                                              style:
                                                                  FlutterFlowTheme
                                                                      .bodyText2
                                                                      .override(
                                                                fontFamily:
                                                                    'Montserrat',
                                                                color: FlutterFlowTheme
                                                                    .secondaryColor,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                            ),
                                                          )
                                                        ],
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                            Expanded(
                                              flex: 1,
                                              child: Align(
                                                alignment: Alignment(0.05, 0),
                                                child: Icon(
                                                  Icons.chevron_right,
                                                  color: Color(0xFF95A1AC),
                                                  size: 1,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              flex: 2,
                                              child: Align(
                                                alignment: Alignment(1, 0),
                                                child: Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      4, 0, 10, 0),
                                                  child: Container(
                                                    width: 60,
                                                    height: 60,
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                    ),
                                                    child: Image.network(
                                                      'https://image.flaticon.com/icons/png/512/1155/1155265.png',
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
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(8, 8, 8, 0),
                                    child: Container(
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Colors.transparent,
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFF662620),
                                        elevation: 2,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                        child: InkWell(
                                          onTap: () async {
                                            await showModalBottomSheet(
                                                context: context,
                                                builder: (context) {
                                                  return Container(
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.6,
                                                    child: CardMapWidget(),
                                                  );
                                                });
                                          },
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    16, 0, 0, 0),
                                                child: Stack(
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment(-0.1, -0.5),
                                                      child: Text(
                                                        'Fazenda Campo Novo',
                                                        style: FlutterFlowTheme
                                                            .subtitle2
                                                            .override(
                                                          fontFamily:
                                                              'Montserrat',
                                                          color: FlutterFlowTheme
                                                              .secondaryColor,
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment(
                                                              2.64, 0.55),
                                                          child: Text(
                                                            'Pimentao V.           ',
                                                            style:
                                                                FlutterFlowTheme
                                                                    .bodyText2
                                                                    .override(
                                                              fontFamily:
                                                                  'Montserrat',
                                                              color: FlutterFlowTheme
                                                                  .secondaryColor,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                            ),
                                                          ),
                                                        ),
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment(
                                                                      2.64,
                                                                      0.55),
                                                              child: Text(
                                                                'RO - Vilhena',
                                                                style: FlutterFlowTheme
                                                                    .bodyText2
                                                                    .override(
                                                                  fontFamily:
                                                                      'Montserrat',
                                                                  color: FlutterFlowTheme
                                                                      .secondaryColor,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                              ),
                                                            )
                                                          ],
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Align(
                                                  alignment: Alignment(0.05, 0),
                                                  child: Icon(
                                                    Icons.chevron_right,
                                                    color: Color(0xFF95A1AC),
                                                    size: 1,
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                flex: 2,
                                                child: Align(
                                                  alignment: Alignment(1, 0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            4, 0, 10, 0),
                                                    child: Container(
                                                      width: 60,
                                                      height: 60,
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      decoration: BoxDecoration(
                                                        shape: BoxShape.circle,
                                                      ),
                                                      child: Image.network(
                                                        'https://image.flaticon.com/icons/png/512/883/883559.png',
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
                                  )
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 20, 20, 0),
                                child: Text(
                                  'Proximas Entregas',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Montserrat',
                                    color: Colors.black,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(8, 8, 8, 0),
                                    child: Container(
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Colors.transparent,
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Colors.white,
                                        elevation: 2,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  16, 0, 0, 0),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment(-0.1, -0.5),
                                                    child: Text(
                                                      'Castanha de Caju',
                                                      style: FlutterFlowTheme
                                                          .subtitle2
                                                          .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        color:
                                                            Color(0xFF15212B),
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment(2.64, 0.55),
                                                    child: Text(
                                                      'Feira  -> Salvador',
                                                      style: FlutterFlowTheme
                                                          .bodyText2
                                                          .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        color:
                                                            Color(0xFF8B97A2),
                                                        fontWeight:
                                                            FontWeight.w500,
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
                                    child: InkWell(
                                      onTap: () async {
                                        await showModalBottomSheet(
                                            context: context,
                                            builder: (context) {
                                              return Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.6,
                                                child: CardMapCopyWidget(),
                                              );
                                            });
                                      },
                                      child: Container(
                                        height: 80,
                                        decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                        child: Card(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          color: Colors.white,
                                          elevation: 2,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(16),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    16, 0, 0, 0),
                                                child: Stack(
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment(-0.1, -0.5),
                                                      child: Text(
                                                        'Cafe Verde',
                                                        style: FlutterFlowTheme
                                                            .subtitle2
                                                            .override(
                                                          fontFamily:
                                                              'Montserrat',
                                                          color:
                                                              Color(0xFF15212B),
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment(2.64, 0.55),
                                                      child: Text(
                                                        'Irece -> Feira de Santana',
                                                        style: FlutterFlowTheme
                                                            .bodyText2
                                                            .override(
                                                          fontFamily:
                                                              'Montserrat',
                                                          color:
                                                              Color(0xFF8B97A2),
                                                          fontWeight:
                                                              FontWeight.w500,
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
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(8, 8, 8, 0),
                                    child: Container(
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Colors.transparent,
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFFFFFDFD),
                                        elevation: 2,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  16, 0, 0, 0),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment(-0.1, -0.5),
                                                    child: Text(
                                                      'Morango Organico',
                                                      style: FlutterFlowTheme
                                                          .subtitle2
                                                          .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        color:
                                                            Color(0xFF090909),
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment(2.64, 0.55),
                                                    child: Text(
                                                      'Alagoinhas -> Salvador',
                                                      style: FlutterFlowTheme
                                                          .bodyText2
                                                          .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        color:
                                                            Color(0xFFC1C1C1),
                                                        fontWeight:
                                                            FontWeight.w500,
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
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Colors.transparent,
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Colors.white,
                                        elevation: 2,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  16, 0, 0, 0),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment(-0.1, -0.5),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0, 5, 0, 0),
                                                      child: Text(
                                                        'Manga Tommy\\n',
                                                        style: FlutterFlowTheme
                                                            .subtitle2
                                                            .override(
                                                          fontFamily:
                                                              'Montserrat',
                                                          color:
                                                              Color(0xFF15212B),
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment(2.64, 1),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0, 1, 0, 0),
                                                      child: Text(
                                                        'Itabaiana  ->  Salvador\\n',
                                                        style: FlutterFlowTheme
                                                            .bodyText2
                                                            .override(
                                                          fontFamily:
                                                              'Montserrat',
                                                          color:
                                                              Color(0xFF8B97A2),
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
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
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
