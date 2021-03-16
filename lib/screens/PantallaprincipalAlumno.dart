import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class PantallaprincipalAlumno extends StatelessWidget {
  PantallaprincipalAlumno({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xa1007ebc),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(67.0, 204.0),
            child: Text("fasdf")/*PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Agendaunaasesoria(),
                ),
              ],
              child: SizedBox(
                width: 279.0,
                height: 75.0,
                child: SingleChildScrollView(
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 20,
                    runSpacing: 20,
                    children: [{}].map((map) {
                      return Transform.translate(
                        offset: Offset(0.0, 6.0),
                        child: SizedBox(
                          width: 279.0,
                          height: 57.0,
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(19.0, 14.0),
                                child: SizedBox(
                                  width: 242.0,
                                  child: Text(
                                    'Agenda una asesoria',
                                    style: TextStyle(
                                      fontFamily: 'Malgun Gothic',
                                      fontSize: 22,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            )*/,
          ),
          Transform.translate(
            offset: Offset(67.0, 327.0),
            child: Text("afsd")/*PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Listadeasesorias(),
                ),
              ],
              child: SizedBox(
                width: 279.0,
                height: 75.0,
                child: SingleChildScrollView(
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 20,
                    runSpacing: 20,
                    children: [{}].map((map) {
                      return Transform.translate(
                        offset: Offset(0.0, 6.0),
                        child: SizedBox(
                          width: 279.0,
                          height: 57.0,
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(38.8, 14.0),
                                child: SizedBox(
                                  width: 202.0,
                                  child: Text(
                                    'Lista de asesorias',
                                    style: TextStyle(
                                      fontFamily: 'Malgun Gothic',
                                      fontSize: 22,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            )*/,
          ),
          Transform.translate(
            offset: Offset(-8.5, -6.0),
            child: SizedBox(
              width: 431.0,
              height: 193.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}].map((map) {
                    return Transform.translate(
                      offset: Offset(9.0, 1.0),
                      child: SizedBox(
                        width: 411.0,
                        height: 180.0,
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 5.5),
                              child: Container(
                                width: 411.0,
                                height: 151.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff98d5df),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3d000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(114.2, 156.0),
                              child: SizedBox(
                                width: 183.0,
                                child: Text(
                                  'Alumno o profesor',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 18,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                    shadows: [
                                      Shadow(
                                        color: const Color(0x6b000000),
                                        offset: Offset(0, 3),
                                        blurRadius: 6,
                                      )
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(267.3, 0.0),
                              child: SizedBox(
                                width: 155.0,
                                child: Text(
                                  'UniS',
                                  style: TextStyle(
                                    fontFamily: 'Yu Mincho',
                                    fontSize: 61,
                                    color: const Color(0xff0d2a31),
                                    shadows: [
                                      Shadow(
                                        color: const Color(0x29000000),
                                        offset: Offset(0, 3),
                                        blurRadius: 6,
                                      )
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(30.6, 114.0),
                              child: BlendMask(
                                blendMode: BlendMode.hardLight,
                                child: SizedBox(
                                  width: 350.0,
                                  child: Text(
                                    'Nombre del alumno',
                                    style: TextStyle(
                                      fontFamily: 'Malgun Gothic',
                                      fontSize: 32,
                                      color: const Color(0xff0d2a31),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 450.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                child: Container(
                  width: 359.0,
                  height: 352.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(13.0),
                    color: const Color(0x77ffebeb),
                    border:
                        Border.all(width: 1.0, color: const Color(0xa3707070)),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 458.5),
            child: SizedBox(
              width: 359.0,
              height: 27.0,
              child: Text(
                'Próximas asesorias:',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 25,
                  color: const Color(0xff4a7580),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 494.0),
            child: SizedBox(
              width: 378.0,
              height: 277.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 12,
                  runSpacing: 0,
                  children: [
                    {
                      'text': 'Próxima asesoría 1',
                    },
                    {
                      'text': 'Próxima asesoría 2',
                    },
                    {
                      'text': 'Próxima asesoría 3',
                    },
                    {
                      'text': 'Próxima asesoría 4',
                    },
                    {
                      'text': 'Próxima asesoría 5',
                    },
                    {
                      'text': 'Próxima asesoría 6',
                    },
                    {
                      'text': 'Próxima asesoría 1',
                    }
                  ].map((map) {
                    final text = map['text'];
                    return Transform.translate(
                      offset: Offset(1.2, 0.0),
                      child: SizedBox(
                        width: 376.0,
                        height: 40.0,
                        child: Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_eww3j7,
                              allowDrawingOutsideViewBox: true,
                            ),
                            Transform.translate(
                              offset: Offset(17.3, 7.5),
                              child: SizedBox(
                                width: 359.0,
                                height: 27.0,
                                child: Text(
                                  text,
                                  style: TextStyle(
                                    fontFamily: 'Tw Cen MT',
                                    fontSize: 25,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_eww3j7 =
    '<svg viewBox="28.2 494.0 356.9 40.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(28.24, 494.0)" d="M 0 0 L 356.8508911132812 0 L 356.8508911132812 40 L 0 40 L 0 0 Z" fill="#949494" fill-opacity="0.63" stroke="none" stroke-width="1" stroke-opacity="0.63" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
