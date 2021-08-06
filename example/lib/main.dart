import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';

import 'contrast.dart';

void main() {
  runApp(const ExampleApp());
}

/// Root widget.
class ExampleApp extends StatelessWidget {
  /// Ctor.
  const ExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EO Color Showcase',
      home: Showcase(title: 'Material Design Color Palettes'),
    );
  }
}

/// Showcase widget of color swatches.
class Showcase extends StatelessWidget {
  /// Ctor.
  const Showcase({required String title, Key? key})
      : _title = title,
        super(key: key);

  final String _title;

  static const _barBg = Grey.veryLight();
  static const _barText = Grey.dark();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: _barBg.color,
        title: Text(
          _title,
          style: TextStyle(color: _barText.color, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            SwatchWidget.blueGreys(),
            SwatchWidget.greys(),
            SwatchWidget.browns(),
          ],
        ),
      ),
    );
  }
}

/// Color swatch widget that mimics the Material Design color showcase.
class SwatchWidget extends StatelessWidget {
  const SwatchWidget(Swatch swatch, Contrast contrast, String title, {Key? key})
      : _swatch = swatch,
        _contrast = contrast,
        _title = '$title 50',
        super(key: key);

  /// Brown swatch.
  const SwatchWidget.browns({Key? key})
      : this(const Browns(), const Contrast.forBrown(), "Brown", key: key);

  /// Blue-Grey swatch.
  const SwatchWidget.blueGreys({Key? key})
      : this(const BlueGreys(), const Contrast.forBlueGrey(), "Blue-Grey",
            key: key);

  /// Grey swatch.
  const SwatchWidget.greys({Key? key})
      : this(const Greys(), const Contrast.forGrey(), "Grey", key: key);

  final Swatch _swatch;
  // Text contrast colors.
  final Contrast _contrast;
  final String _title;

  @override
  Widget build(BuildContext context) {
    final colors = _swatch.colors.toList(growable: false);
    final textFont = _contrast.colors.toList(growable: false);
    final labels = [
      _title,
      ...const ['100', '200', '300', '400', '500', '600', '700', '800', '900']
    ];
    return SizedBox(
      width: 250,
      child: Card(
        elevation: 2.0,
        child: Column(
          children: List<ColorTile>.generate(
            colors.length,
            (int i) => ColorTile(
              label: labels[i],
              bgColor: colors[i],
              fontColor: textFont[i],
            ),
            growable: false,
          ),
        ),
      ),
    );
  }
}

class ColorTile extends StatelessWidget {
  const ColorTile({
    required Color bgColor,
    required Color fontColor,
    required String label,
    Key? key,
  })  : _bgColor = bgColor,
        _fontColor = fontColor,
        _label = label,
        super(key: key);

  final Color _bgColor;
  final Color _fontColor;
  final String _label;

  @override
  Widget build(BuildContext context) {
    final style = TextStyle(color: _fontColor, fontWeight: FontWeight.w500);
    return ListTile(
      tileColor: _bgColor,
      leading: Text(_label, style: style),
      trailing: Text(
        '#${_bgColor.value.toRadixString(16).substring(2).toUpperCase()}',
        style: style,
      ),
    );
  }
}
