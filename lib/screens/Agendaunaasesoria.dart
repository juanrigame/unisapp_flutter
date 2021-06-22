import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Agendaunaasesoria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xa1007ebc),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 99.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x7398d5df),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(139.5, 24.5, 212.0, 35.0),
            size: Size(360.0, 600.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Agendar asesoría',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 25,
                color: const Color(0xff0d2a31),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(122.0, 258.4, 117.0, 23.0),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Elije un horario',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 17,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(159.0, 534.0, 192.0, 55.0),
            size: Size(360.0, 600.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((map) {
                  return SizedBox(
                    width: 192.0,
                    height: 55.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 192.0,
                          height: 25.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 25.0),
                                size: Size(192.0, 25.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Text(
                                  'Hora disponible ',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 17,
                                    color: const Color(0xff382e2e),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(167.0, 6.0, 25.0, 14.0),
                                size: Size(192.0, 25.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 30.0),
                          child: SizedBox(
                            width: 192.0,
                            height: 25.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 25.0),
                                  size: Size(192.0, 25.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Text(
                                    'Hora no disponible ',
                                    style: TextStyle(
                                      fontFamily: 'Malgun Gothic',
                                      fontSize: 17,
                                      color: const Color(0xff382e2e),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(167.0, 6.0, 25.0, 14.0),
                                  size: Size(192.0, 25.0),
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff898989),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(2.0, 59.1, 66.0, 37.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xd41b7774),
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
            bounds: Rect.fromLTWH(14.0, 67.0, 41.0, 23.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 46,
                runSpacing: 47,
                children: [{}].map((map) {
                  return Transform.translate(
                    offset: Offset(0.0, 1.0),
                    child: SizedBox(
                      width: 41.0,
                      height: 23.0,
                      child: Stack(
                        children: <Widget>[
                          Text(
                            'Inicio',
                            style: TextStyle(
                              fontFamily: 'Malgun Gothic',
                              fontSize: 17,
                              color: const Color(0xffffffff),
                              shadows: [
                                Shadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(6.0, 109.8, 222.0, 35.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                SvgPicture.string(
              _svg_i0cei7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.0, 116.0, 172.0, 23.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Selecciona un tema--',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 17,
                color: const Color(0xfffefefe),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.0, 300.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(70.0, 300.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(123.0, 300.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(176.0, 300.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(229.0, 300.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(282.0, 300.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(17.0, 336.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(70.0, 336.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(123.0, 336.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(176.0, 336.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(229.0, 336.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(282.0, 336.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(17.0, 372.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(70.0, 372.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(123.0, 372.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(176.0, 372.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(229.0, 372.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(282.0, 372.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(17.0, 408.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(70.0, 408.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(123.0, 408.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(176.0, 408.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(229.0, 408.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(282.0, 408.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(17.0, 444.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(70.0, 444.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(123.0, 444.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(176.0, 444.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(229.0, 444.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(282.0, 444.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(17.0, 481.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(70.0, 481.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(123.0, 481.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(176.0, 481.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(229.0, 481.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(282.0, 481.1, 52.0, 34.9),
            size: Size(360.0, 600.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xd471dbe7),
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
            bounds: Rect.fromLTWH(77.0, 309.0, 38.0, 18.0),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Lunes',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(130.0, 309.0, 38.0, 18.0),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Lunes',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(183.0, 309.0, 38.0, 18.0),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Lunes',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(236.0, 309.0, 38.0, 18.0),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Lunes',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(289.0, 309.0, 38.0, 18.0),
            size: Size(360.0, 600.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Lunes',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 345.0, 38.0, 18.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Lunes',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 381.0, 38.0, 18.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Lunes',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 417.0, 38.0, 18.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Lunes',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 453.0, 38.0, 18.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Lunes',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 490.0, 38.0, 18.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Lunes',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(6.0, 154.8, 222.0, 35.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                SvgPicture.string(
              _svg_1tf029,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.0, 161.0, 200.0, 23.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Selecciona un profesor--',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 17,
                color: const Color(0xfffefefe),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(6.0, 199.8, 222.0, 35.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                SvgPicture.string(
              _svg_3tyncf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.0, 206.0, 184.0, 23.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Selecciona una fecha--',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 17,
                color: const Color(0xfffefefe),
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

const String _svg_i0cei7 =
    '<svg viewBox="6.0 109.8 222.0 35.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(6.0, 109.79)" d="M 14.29184627532959 0 L 207.7081604003906 0 C 215.6013336181641 0 222 5.114455699920654 222 11.4234561920166 L 222 23.56092643737793 C 222 29.86992645263672 215.6013336181641 34.98438262939453 207.7081604003906 34.98438262939453 L 14.29184627532959 34.98438262939453 C 6.398677349090576 34.98438262939453 0 29.86992645263672 0 23.56092643737793 L 0 11.4234561920166 C 0 5.114455699920654 6.398677349090576 0 14.29184627532959 0 Z" fill="#075159" fill-opacity="0.83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_1tf029 =
    '<svg viewBox="6.0 154.8 222.0 35.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(6.0, 154.79)" d="M 14.29184627532959 0 L 207.7081604003906 0 C 215.6013336181641 0 222 5.114455699920654 222 11.4234561920166 L 222 23.56092643737793 C 222 29.86992645263672 215.6013336181641 34.98438262939453 207.7081604003906 34.98438262939453 L 14.29184627532959 34.98438262939453 C 6.398677349090576 34.98438262939453 0 29.86992645263672 0 23.56092643737793 L 0 11.4234561920166 C 0 5.114455699920654 6.398677349090576 0 14.29184627532959 0 Z" fill="#075159" fill-opacity="0.83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_3tyncf =
    '<svg viewBox="6.0 199.8 222.0 35.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(6.0, 199.79)" d="M 14.29184627532959 0 L 207.7081604003906 0 C 215.6013336181641 0 222 5.114455699920654 222 11.4234561920166 L 222 23.56092643737793 C 222 29.86992645263672 215.6013336181641 34.98438262939453 207.7081604003906 34.98438262939453 L 14.29184627532959 34.98438262939453 C 6.398677349090576 34.98438262939453 0 29.86992645263672 0 23.56092643737793 L 0 11.4234561920166 C 0 5.114455699920654 6.398677349090576 0 14.29184627532959 0 Z" fill="#075159" fill-opacity="0.83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
