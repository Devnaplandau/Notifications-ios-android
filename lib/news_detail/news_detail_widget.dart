import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsDetailWidget extends StatefulWidget {
  const NewsDetailWidget({Key? key}) : super(key: key);

  @override
  _NewsDetailWidgetState createState() => _NewsDetailWidgetState();
}

class _NewsDetailWidgetState extends State<NewsDetailWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF010101),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: FlutterFlowWebView(
                  url: 'https://flutter.dev',
                  bypass: false,
                  height: MediaQuery.of(context).size.height * 0.88,
                  verticalScroll: false,
                  horizontalScroll: false,
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 15,
                    borderWidth: 1,
                    buttonSize: 50,
                    icon: Icon(
                      Icons.chevron_left_rounded,
                      color: Colors.white,
                      size: 25,
                    ),
                    onPressed: () async {
                      Navigator.pop(context);
                    },
                  ),
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 15,
                    borderWidth: 1,
                    buttonSize: 50,
                    icon: Icon(
                      Icons.share_sharp,
                      color: Colors.white,
                      size: 20,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 15,
                    borderWidth: 1,
                    buttonSize: 50,
                    icon: Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 20,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 15,
                    borderWidth: 1,
                    buttonSize: 50,
                    icon: Icon(
                      Icons.favorite_border,
                      color: Colors.white,
                      size: 20,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 15,
                    borderWidth: 1,
                    buttonSize: 50,
                    icon: FaIcon(
                      FontAwesomeIcons.comment,
                      color: Colors.white,
                      size: 20,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 15,
                    borderWidth: 1,
                    buttonSize: 50,
                    icon: Icon(
                      Icons.notes_rounded,
                      color: Colors.white,
                      size: 20,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 15,
                    borderWidth: 1,
                    buttonSize: 50,
                    icon: Icon(
                      Icons.more_vert,
                      color: Colors.white,
                      size: 20,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
