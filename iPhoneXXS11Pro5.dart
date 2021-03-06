import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './iPhoneXXS11Pro6.dart';
import './iPhoneXXS11Pro3.dart';
import './iPhoneXXS11Pro4.dart';

class iPhoneXXS11Pro5 extends StatelessWidget {
  iPhoneXXS11Pro5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0d0101),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(160.0, 314.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-269.0, 403.0),
                  child: Container(
                    width: 216.0,
                    height: 260.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(108.0, 130.0)),
                      color: const Color(0xfff37a83),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-99.0, 468.0),
                  child: Container(
                    width: 151.0,
                    height: 144.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(75.5, 72.0)),
                      color: const Color(0xff5ca9af),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-408.0, 480.0),
                  child: Container(
                    width: 162.0,
                    height: 173.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(81.0, 86.5)),
                      color: const Color(0xff0e2c4e),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(292.26, -447.56),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-258.98, 372.19),
                  child: SvgPicture.string(
                    _svg_xnw4oi,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 105.0),
            child: SizedBox(
              width: 190.0,
              height: 62.0,
              child: SingleChildScrollView(
                  child: Text(
                'YOGA\n',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 55,
                  color: const Color(0xfff37a83),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(-118.0, 202.0),
            child: Container(
              width: 612.0,
              height: 408.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.5, 662.5),
            child: SizedBox(
              width: 297.0,
              height: 85.0,
              child: Text(
                'Let\'s GO >>',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 45,
                  color: const Color(0xff5ca9af),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(317.0, 748.0),
            child: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(71.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-27.0, 733.0),
            child: SizedBox(
              width: 109.0,
              height: 69.0,
              child: SingleChildScrollView(
                  child: Text(
                '<',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 65,
                  color: const Color(0xfffafafa),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(-27.0, 733.0),
            child: SizedBox(
              width: 109.0,
              height: 114.0,
              child: Text(
                '<',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 65,
                  color: const Color(0xfffafafa),
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

const String _svg_xnw4oi =
    '<svg viewBox="-259.0 372.2 327.7 202.4" ><path transform="translate(-258.98, 372.19)" d="M 108 0 C 167.6467437744141 0 216 47.64676284790039 216 106.4220123291016 C 216 165.197265625 138.6454620361328 106.4220123291016 78.99871826171875 106.4220123291016 C 19.35197067260742 106.4220123291016 0 165.197265625 0 106.4220123291016 C 0 47.64676284790039 48.35325241088867 0 108 0 Z" fill="#f37a83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-82.26, 430.56)" d="M 75.5 100.1680526733398 C 117.1974945068359 100.1680526733398 151 32.23550033569336 151 72 C 151 111.7644958496094 117.1974945068359 144 75.5 144 C 33.8025016784668 144 0 111.7644958496094 0 72 C 0 32.23550033569336 33.80250549316406 100.1680526733398 75.5 100.1680526733398 Z" fill="#5ca9af" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
