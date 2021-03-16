import 'package:flutter/material.dart';
import './LoginWidget.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';

class Creacuenta extends StatelessWidget {
  Creacuenta({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xa1007ebc),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(261.0, 777.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LoginWidget(),
                ),
              ],
              child: SizedBox(
                width: 110.0,
                child: Text(
                  'Inicia sesión',
                  style: TextStyle(
                    fontFamily: 'Malgun Gothic',
                    fontSize: 17,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.2, 777.0),
            child: SizedBox(
              width: 172.0,
              child: Text(
                '¿Tienes una cuenta?',
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 703.0),
            child:
                // Adobe XD layer: 'Rectángulo iniciar …' (shape)
                Container(
              width: 240.0,
              height: 55.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
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
          Transform.translate(
            offset: Offset(52.0, 266.0),
            child: SizedBox(
              width: 309.0,
              height: 334.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 309.0, 334.0),
                    size: Size(309.0, 334.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 7,
                        children: [
                          {
                            'text': 'Ingresa tu nombre',
                            'text_0': 'Nombre',
                          },
                          {
                            'text': 'Ingresa tus apellidos',
                            'text_0': 'Apellidos',
                          },
                          {
                            'text': 'Ingresa tu correo electrónico',
                            'text_0': 'email',
                          },
                          {
                            'text': 'Ingresa tu contraseña',
                            'text_0': 'contraseña',
                          },
                          {
                            'text': 'Selecciona tu ….',
                            'text_0': 'Selecciona',
                          }
                        ].map((map) {
                          final text = map['text'];
                          final text_0 = map['text_0'];
                          return Transform.translate(
                            offset: Offset(9.0, 0.0),
                            child: SizedBox(
                              width: 291.0,
                              height: 57.0,
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 27.0),
                                    child:
                                        // Adobe XD layer: 'Rectángulo correo' (shape)
                                        Container(
                                      width: 291.0,
                                      height: 30.0,
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
                                  Text(
                                    text,
                                    style: TextStyle(
                                      fontFamily: 'Gulim',
                                      fontSize: 20,
                                      color: const Color(0xffffffff),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  Transform.translate(
                                    offset: Offset(17.0, 33.0),
                                    child: Text(
                                      text_0,
                                      style: TextStyle(
                                        fontFamily: 'Gulim',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.5, 108.0),
            child: BlendMask(
              blendMode: BlendMode.luminosity,
              child: SizedBox(
                width: 363.0,
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 47,
                      color: const Color(0xffffffff),
                      shadows: [
                        Shadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    children: [
                      TextSpan(
                        text: 'C',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: 'rea tu cuenta',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 714.0),
            child: Text(
              'Crear cuenta',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 30,
                color: const Color(0xff3f3f3f),
                fontWeight: FontWeight.w700,
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
          ),
        ],
      ),
    );
  }
}
