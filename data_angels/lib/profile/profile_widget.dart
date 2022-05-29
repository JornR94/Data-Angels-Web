import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileWidget extends StatefulWidget {
  const ProfileWidget({Key? key}) : super(key: key);

  @override
  _ProfileWidgetState createState() => _ProfileWidgetState();
}

class _ProfileWidgetState extends State<ProfileWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        // leading: FlutterFlowIconButton(
        //   borderColor: Colors.transparent,
        //   borderRadius: 30,
        //   borderWidth: 1,
        //   buttonSize: 60,
        //   icon: Icon(
        //     Icons.chevron_left,
        //     color: Colors.white,
        //     size: 30,
        //   ),
        //   onPressed: () async {
        //     Navigator.pop(context);
        //   },
        // ),
        title: Text(
          'John Doe',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.menu,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              print('IconButton pressed ...');
            },
          ),
        ],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryColor,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () async {
                          Navigator.pop(context);
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'data:image/jpeg;base64,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',
                            width: 75,
                            height: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '1DkyBEKt5S2G . . .',
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                      FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 30,
                        borderWidth: 1,
                        buttonSize: 40,
                        icon: Icon(
                          Icons.content_paste,
                          color: Colors.white,
                          size: 20,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ],
                  ),
                ),
                Image.asset('assets/profile_earnings.png'),
                // Padding(
                //   padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     children: [
                //       Text(
                //         'My Groups',
                //         style: FlutterFlowTheme.of(context).bodyText1.override(
                //               fontFamily: 'Poppins',
                //               color: FlutterFlowTheme.of(context).primaryColor,
                //               fontSize: 20,
                //             ),
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                //   child: Container(
                //     width: double.infinity,
                //     height: 400,
                //     decoration: BoxDecoration(
                //       color: Colors.white,
                //     ),
                //     child: Column(
                //       mainAxisSize: MainAxisSize.max,
                //       mainAxisAlignment: MainAxisAlignment.start,
                //       children: [
                //         Row(
                //           mainAxisSize: MainAxisSize.max,
                //           mainAxisAlignment: MainAxisAlignment.center,
                //           children: [
                //             Text(
                //               'Medical Data',
                //               style: FlutterFlowTheme.of(context)
                //                   .bodyText1
                //                   .override(
                //                     fontFamily: 'Poppins',
                //                     fontSize: 18,
                //                   ),
                //             ),
                //           ],
                //         ),
                //         Row(
                //           mainAxisSize: MainAxisSize.max,
                //           mainAxisAlignment: MainAxisAlignment.center,
                //           children: [
                //             Text(
                //               'Healthcare',
                //               style: FlutterFlowTheme.of(context)
                //                   .bodyText1
                //                   .override(
                //                     fontFamily: 'Poppins',
                //                     fontSize: 18,
                //                   ),
                //             ),
                //           ],
                //         ),
                //         Row(
                //           mainAxisSize: MainAxisSize.max,
                //           mainAxisAlignment: MainAxisAlignment.center,
                //           children: [
                //             Text(
                //               'Fitness',
                //               style: FlutterFlowTheme.of(context)
                //                   .bodyText1
                //                   .override(
                //                     fontFamily: 'Poppins',
                //                     fontSize: 18,
                //                   ),
                //             ),
                //           ],
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
