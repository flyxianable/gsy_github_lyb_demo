import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';

class AniBackground {
  static Widget buildAniWidget() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          tileMode: TileMode.mirror,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xbfa62bd4),
            Color(0xff21cef3),
          ],
          stops: [
            0,
            1,
          ],
        ),
        backgroundBlendMode: BlendMode.srcOver,
      ),
      child: PlasmaRenderer(
        type: PlasmaType.bubbles,
        particles: 27,
        color: Color(0xecd82525),
        blur: 0.16,
        size: 0.38,
        speed: 1.35,
        offset: 0,
        blendMode: BlendMode.screen,
        particleType: ParticleType.atlas,
        variation1: 0.31,
        variation2: 0.3,
        variation3: 0.13,
        rotation: 1.05,
      ),
    );
  }
}
