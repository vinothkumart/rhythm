/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class Assets {
  Assets._();

  static const AssetGenImage gitHubLogo =
      AssetGenImage('assets/GitHub_Logo.png');
  static const AssetGenImage gitHubLogoWhite =
      AssetGenImage('assets/GitHub_Logo_White.png');
  static const AssetGenImage album = AssetGenImage('assets/album.png');
  static const AssetGenImage artist = AssetGenImage('assets/artist.png');
  static const AssetGenImage authBg = AssetGenImage('assets/auth_bg.jpeg');
  static const AssetGenImage blackButton =
      AssetGenImage('assets/black-button.png');
  static const AssetGenImage cover = AssetGenImage('assets/cover.jpg');
  static const AssetGenImage gpayBlack = AssetGenImage('assets/gpay-black.png');
  static const AssetGenImage gpayWhite = AssetGenImage('assets/gpay-white.png');
  static const AssetGenImage gpayQR = AssetGenImage('assets/gpayQR.png');
  static const AssetGenImage headerDark =
      AssetGenImage('assets/header-dark.jpg');
  static const AssetGenImage header = AssetGenImage('assets/header.jpg');
  static const AssetGenImage icLauncher =
      AssetGenImage('assets/ic_launcher.png');
  static const AssetGenImage iconWhiteTrans =
      AssetGenImage('assets/icon-white-trans.png');
  static const AssetGenImage lyrics = AssetGenImage('assets/lyrics.png');
  static const AssetGenImage song = AssetGenImage('assets/song.png');
  static const AssetGenImage ytCover = AssetGenImage('assets/ytCover.png');
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}
