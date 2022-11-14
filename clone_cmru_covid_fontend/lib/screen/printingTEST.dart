import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';

class TestScreen extends StatefulWidget {
  const TestScreen({super.key});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  String title = "FUx";

  Future<Uint8List> _generatePdf(PdfPageFormat format, String title) async {
    final doc = pw.Document();

    doc.addPage(pw.Page(
        pageFormat: PdfPageFormat.a4,
        build: (pw.Context context) {
          return pw.Center(
            child: pw.Text(
              'Pornhub',
              style: pw.TextStyle(
                fontSize: 75,
              ),
            ),
          ); // Center
        }));

    return doc.save();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: PdfPreview(
          build: (format) => _generatePdf(format, title),
        ),
      ),
    );
  }
}
