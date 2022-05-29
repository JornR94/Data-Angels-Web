import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProvidersWidget extends StatefulWidget {
  const ProvidersWidget({Key? key}) : super(key: key);

  @override
  _ProvidersWidgetState createState() => _ProvidersWidgetState();
}

class _ProvidersWidgetState extends State<ProvidersWidget> {
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
          'Connect',
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
            icon: const Icon(
              Icons.add_business_rounded,
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
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(20, 60, 20, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: GridView(
                    padding: EdgeInsets.zero,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20,
                      childAspectRatio: 1,
                    ),
                    scrollDirection: Axis.vertical,
                    children: [
                      GestureDetector(
                        onTap: () {
                          showModalBottomSheet<Table>(
                            context: context,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(
                                  20,
                                ),
                              ),
                            ),
                            builder: (final BuildContext context) {
                              return Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.grey,
                                          ),
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    'Apple Health App',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(89, 4, 255, 1),
                                        fontSize: 24),
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.file_upload,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'File',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.scanner,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Scan',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.link,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Link',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.add_to_drive,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Google Drive',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/logo_apple_health.png',
                            width: 75,
                            height: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showModalBottomSheet<Table>(
                            context: context,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(
                                  20,
                                ),
                              ),
                            ),
                            builder: (final BuildContext context) {
                              return Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.grey,
                                          ),
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    'Fitness Tracker',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(89, 4, 255, 1),
                                        fontSize: 24),
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.file_upload,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'File',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.scanner,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Scan',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.link,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Link',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.add_to_drive,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Google Drive',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/fitness_tracker_logo.jpg',
                            width: 75,
                            height: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showModalBottomSheet<Table>(
                            context: context,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(
                                  20,
                                ),
                              ),
                            ),
                            builder: (final BuildContext context) {
                              return Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.grey,
                                          ),
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    'Headspace',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(89, 4, 255, 1),
                                        fontSize: 24),
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.file_upload,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'File',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.scanner,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Scan',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.link,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Link',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.add_to_drive,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Google Drive',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/logo_headspace.png',
                            width: 75,
                            height: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showModalBottomSheet<Table>(
                            context: context,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(
                                  20,
                                ),
                              ),
                            ),
                            builder: (final BuildContext context) {
                              return Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.grey,
                                          ),
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    'Apple Health App',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(89, 4, 255, 1),
                                        fontSize: 24),
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.file_upload,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'File',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.scanner,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Scan',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.link,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Link',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.add_to_drive,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Google Drive',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/logo_1.jpg',
                            width: 75,
                            height: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showModalBottomSheet<Table>(
                            context: context,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(
                                  20,
                                ),
                              ),
                            ),
                            builder: (final BuildContext context) {
                              return Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.grey,
                                          ),
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    'Apple Health App',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(89, 4, 255, 1),
                                        fontSize: 24),
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.file_upload,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'File',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.scanner,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Scan',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.link,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Link',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.add_to_drive,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Google Drive',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/logo_2.jpg',
                            width: 75,
                            height: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showModalBottomSheet<Table>(
                            context: context,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(
                                  20,
                                ),
                              ),
                            ),
                            builder: (final BuildContext context) {
                              return Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.grey,
                                          ),
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    'Apple Health App',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(89, 4, 255, 1),
                                        fontSize: 24),
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.file_upload,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'File',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.scanner,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Scan',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.link,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Link',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.add_to_drive,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Google Drive',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/logo_3.jpg',
                            width: 75,
                            height: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showModalBottomSheet<Table>(
                            context: context,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(
                                  20,
                                ),
                              ),
                            ),
                            builder: (final BuildContext context) {
                              return Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.grey,
                                          ),
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    'Apple Health App',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(89, 4, 255, 1),
                                        fontSize: 24),
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.file_upload,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'File',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.scanner,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Scan',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.link,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Link',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.add_to_drive,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Google Drive',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/logo_4.jpg',
                            width: 75,
                            height: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showModalBottomSheet<Table>(
                            context: context,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(
                                  20,
                                ),
                              ),
                            ),
                            builder: (final BuildContext context) {
                              return Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.grey,
                                          ),
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    'Apple Health App',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(89, 4, 255, 1),
                                        fontSize: 24),
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.file_upload,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'File',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.scanner,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Scan',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.link,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Link',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.add_to_drive,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Google Drive',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/logo_5.jpg',
                            width: 75,
                            height: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showModalBottomSheet<Table>(
                            context: context,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(
                                  20,
                                ),
                              ),
                            ),
                            builder: (final BuildContext context) {
                              return Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: Colors.grey,
                                          ),
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 46,
                                        child: Container(
                                          color: Colors.transparent,
                                          height: 4,
                                          width: double.infinity,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    'Apple Health App',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(89, 4, 255, 1),
                                        fontSize: 24),
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.file_upload,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'File',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.scanner,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Scan',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.link,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Link',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  ListTile(
                                    leading: const Icon(
                                      Icons.add_to_drive,
                                      color: Color.fromRGBO(89, 4, 255, 1),
                                    ),
                                    title: const Text(
                                      'Google Drive',
                                      style: TextStyle(
                                        color: Color.fromRGBO(30, 30, 30, 1),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/logo_6.jpg',
                            width: 75,
                            height: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
