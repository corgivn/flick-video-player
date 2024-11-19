import 'package:flick_video_player/flick_video_player.dart';
import 'package:flutter/material.dart';

/// Default landscape controls.
class FlickLandscapeControls extends StatelessWidget {
  const FlickLandscapeControls({Key? key, this.canSeek = true})
      : super(key: key);

  final bool canSeek;

  @override
  Widget build(BuildContext context) {
    return FlickPortraitControls(
      fontSize: 14,
      iconSize: 30,
      canSeek: canSeek,
      progressBarSettings: FlickProgressBarSettings(
        height: 5,
        canSeek: canSeek,
      ),
    );
  }
}
