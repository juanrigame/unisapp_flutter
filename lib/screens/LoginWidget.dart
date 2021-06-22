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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(256.4, 539.1, 60.0, 13.0),
            size: Size(360.0, 600.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Creacuenta(),
                ),
              ],
              child: Text(
                'Créala ahora',
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(18.9, 539.1, 108.0, 13.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(47.0, 435.1, 251.0, 42.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(170.0, 374.0, 172.0, 18.0),
            size: Size(360.0, 600.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '¿Olvidaste tu contraseña?',
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
            bounds: Rect.fromLTWH(45.0, 305.8, 233.0, 49.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo contrase…' (shape)
                Container(
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(44.0, 273.0, 108.0, 27.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Contraseña',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(45.0, 187.1, 233.0, 45.9),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectángulo correo' (shape)
                Container(
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(59.0, 198.0, 174.0, 24.0),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Ingresa tu matrícula',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(48.0, 156.0, 94.0, 28.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Matrícula',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(44.0, 60.0, 256.0, 59.0),
            size: Size(360.0, 600.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: BlendMask(
              blendMode: BlendMode.luminosity,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Malgun Gothic',
                    fontSize: 44,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(58.0, 317.0, 208.0, 27.0),
            size: Size(360.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Ingresa tu contraseña',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(111.0, 443.0, 119.0, 25.0),
            size: Size(350.0, 600.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Inicia sesión',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 20,
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
