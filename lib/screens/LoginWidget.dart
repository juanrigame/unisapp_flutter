import 'package:flutter/material.dart';
import './Creacuenta.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './PantallaprincipalAlumno.dart';
import 'package:adobe_xd/blend_mask.dart';

class LoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xa1007ebc),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(149.9, 362.0),
            child: SizedBox(
              width: 134.0,
              child: Text(
                '¿Olvidaste tu contraseña?',
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 293.0),
            child:
                // Adobe XD layer: 'Rectángulo contrase…' (shape)
                Container(
              width: 314.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
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
          Transform.translate(
            offset: Offset(28.8, 272.0),
            child: SizedBox(
              width: 70.0,
              child: Text(
                'Contraseña',
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 189.0),
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
              width: 314.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
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
          Transform.translate(
            offset: Offset(55.2, 204.0),
            child: SizedBox(
              width: 106.0,
              child: Text(
                'Ingresa tu matrícula',
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.8, 167.0),
            child: SizedBox(
              width: 65.0,
              child: Text(
                'Matrícula',
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 42.0),
            child: BlendMask(
              blendMode: BlendMode.luminosity,
              child: SizedBox(
                width: 198.0,
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 31,
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
                        text: 'I',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: 'nicia sesión',
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
            offset: Offset(67.8, 307.0),
            child: SizedBox(
              width: 114.0,
              child: Text(
                'Ingresa tu contraseña',
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 453.0),
            child:
                // Adobe XD layer: 'Rectángulo iniciar …' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PantallaprincipalAlumno(),
                ),
              ],
              child: Container(
                width: 314.0,
                height: 45.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(29.0),
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
          ),
          Transform.translate(
            offset: Offset(97.0, 463.0),
            child: Text(
              'Inicia sesión',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 19,
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
          Transform.translate(
            offset: Offset(239.7, 575.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Creacuenta(),
                ),
              ],
              child: SizedBox(
                width: 73.0,
                child: Text(
                  'Créala ahora',
                  style: TextStyle(
                    fontFamily: 'Malgun Gothic',
                    fontSize: 11,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.6, 575.0),
            child: SizedBox(
              width: 119.0,
              child: Text(
                '¿No tienes una cuenta?',
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
