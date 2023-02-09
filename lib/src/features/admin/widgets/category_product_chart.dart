import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;

import '../models/sale.dart';

class CategoryProductChart extends StatelessWidget {
  final List<charts.Series<Sale, String>> seriesList;
  const CategoryProductChart({super.key, required this.seriesList});

  @override
  Widget build(BuildContext context) {
    return charts.BarChart(
      seriesList,
      animate: true,
    );
  }
}
