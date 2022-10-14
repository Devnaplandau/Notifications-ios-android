import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationsManagerWidget extends StatefulWidget {
  const NotificationsManagerWidget({Key? key}) : super(key: key);

  @override
  _NotificationsManagerWidgetState createState() =>
      _NotificationsManagerWidgetState();
}

class _NotificationsManagerWidgetState
    extends State<NotificationsManagerWidget> {
  bool? switchListTileValue10;
  bool? switchListTileValue1;
  bool? switchListTileValue2;
  bool? switchListTileValue3;
  bool? switchListTileValue4;
  bool? switchListTileValue5;
  bool? switchListTileValue6;
  bool? switchListTileValue7;
  bool? switchListTileValue8;
  bool? switchListTileValue9;
  bool? switchListTileValue11;
  bool? switchListTileValue12;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF010101),
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'MANAGER NOTIFICATIONS',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 20,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 1,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 5, 0, 0),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'Updates',
                      textAlign: TextAlign.start,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF008FFF),
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                          ),
                    ),
                  ),
                ),
              ),
              SwitchListTile(
                value: switchListTileValue1 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue1 = newValue),
                title: Text(
                  'Breaking News',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
              SwitchListTile(
                value: switchListTileValue2 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue2 = newValue),
                title: Text(
                  'Daily Edtion',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
              SwitchListTile(
                value: switchListTileValue3 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue3 = newValue),
                title: Text(
                  'Personalized Recommendations',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 5, 0, 0),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'Activity',
                      textAlign: TextAlign.start,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF008FFF),
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                          ),
                    ),
                  ),
                ),
              ),
              SwitchListTile(
                value: switchListTileValue4 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue4 = newValue),
                title: Text(
                  'Likes',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
              SwitchListTile(
                value: switchListTileValue5 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue5 = newValue),
                title: Text(
                  'Comments',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
              SwitchListTile(
                value: switchListTileValue6 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue6 = newValue),
                title: Text(
                  'Reflips',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
              SwitchListTile(
                value: switchListTileValue7 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue7 = newValue),
                title: Text(
                  'Mentions',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
              SwitchListTile(
                value: switchListTileValue8 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue8 = newValue),
                title: Text(
                  'Followers',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
              SwitchListTile(
                value: switchListTileValue9 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue9 = newValue),
                title: Text(
                  'Group Magazines',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
              SwitchListTile(
                value: switchListTileValue10 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue10 = newValue),
                title: Text(
                  'Friend Activity',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
              SwitchListTile(
                value: switchListTileValue11 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue11 = newValue),
                title: Text(
                  'Magaxine Updates',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
              SwitchListTile(
                value: switchListTileValue12 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue12 = newValue),
                title: Text(
                  'Stats',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                ),
                tileColor: Colors.black,
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
