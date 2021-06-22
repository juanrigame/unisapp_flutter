import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';

import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:unisapp_app/screens/Creacuenta.dart';

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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-0.4, -0.3, 360.2, 134.7),
            size: Size(360.0, 600.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: BlendMask(
              blendMode: BlendMode.srcOver,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 73,
                  runSpacing: 61,
                  children: [{}].map((map) {
                    return Transform.translate(
                      offset: Offset(0.0, 0.5),
                      child: SizedBox(
                        width: 360.0,
                        height: 134.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: 360.0,
                              height: 110.0,
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
                            Transform.translate(
                              offset: Offset(89.2, 109.5),
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
                              offset: Offset(253.2, 13.8),
                              child: SizedBox(
                                width: 105.0,
                                child: Text(
                                  'UniS',
                                  style: TextStyle(
                                    fontFamily: 'Yu Mincho',
                                    fontSize: 41,
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
                              offset: Offset(17.6, 67.5),
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(64.0, 203.1, 233.0, 45.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xd4075159),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(64.0, 366.1, 233.0, 45.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xd4075159),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(90.0, 214.0, 180.0, 24.0),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Agenda una asesoria',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 18,
                color: const Color(0xfffefefe),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(105.0, 376.0, 150.0, 24.0),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Lista de asesorias',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
