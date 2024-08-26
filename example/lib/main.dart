import 'package:eo_color/eo_color.dart';
import 'package:eo_color_example/contrast.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ExampleApp());
}

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

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
  const Showcase({required this.title});

  final String title;

  static const barBg = Grey.veryLight();
  static const barText = Grey.dark();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: barBg.color,
        title: Text(
          title,
          style: TextStyle(color: barText.color, fontWeight: FontWeight.bold),
        ),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Center(
          child: Wrap(
            children: [
              SwatchWidget.blueGreys(),
              SwatchWidget.greys(),
              SwatchWidget.browns(),
            ],
          ),
        ),
      ),
    );
  }
}

/// Color swatch widget that mimics the Material Design color showcase.
class SwatchWidget extends StatelessWidget {
  const SwatchWidget(
    this.swatch,
    this.contrast,
    String title, {
    super.key,
  }) : title = '$title 50';

  /// Brown swatch.
  const SwatchWidget.browns({Key? key})
      : this(const Browns(), const Contrast.forBrown(), 'Brown', key: key);

  /// Blue-Grey swatch.
  const SwatchWidget.blueGreys({Key? key})
      : this(
          const BlueGreys(),
          const Contrast.forBlueGrey(),
          'Blue-Grey',
          key: key,
        );

  /// Grey swatch.
  const SwatchWidget.greys({Key? key})
      : this(const Greys(), const Contrast.forGrey(), 'Grey', key: key);

  final Swatch swatch;
  // Text contrast colors.
  final Contrast contrast;
  final String title;

  @override
  Widget build(BuildContext context) {
    final colors = swatch.colors.toList(growable: false);
    final textFont = contrast.colors.toList(growable: false);
    final labels = [
      title,
      ...const ['100', '200', '300', '400', '500', '600', '700', '800', '900'],
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
    required this.bgColor,
    required this.fontColor,
    required this.label,
    super.key,
  });

  final Color bgColor;
  final Color fontColor;
  final String label;

  @override
  Widget build(BuildContext context) {
    final style = TextStyle(color: fontColor, fontWeight: FontWeight.w500);
    return ListTile(
      tileColor: bgColor,
      leading: Text(label, style: style),
      trailing: Text(
        '#${bgColor.value.toRadixString(16).substring(2).toUpperCase()}',
        style: style,
      ),
    );
  }
}
