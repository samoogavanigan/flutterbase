import 'package:flutter/material.dart';

class MyDataSource extends DataTableSource {
  @override
  int get rowCount => 3;

  @override
  DataRow? getRow(int index) {
    switch (index) {
      case 0:
        return const DataRow(
          cells: <DataCell>[
            DataCell(Text('Sarah')),
            DataCell(Text('19')),
            DataCell(Text('Student')),
          ],
        );
      case 1:
        return const DataRow(
          cells: <DataCell>[
            DataCell(Text('Janine')),
            DataCell(Text('43')),
            DataCell(Text('Professor')),
          ],
        );
      case 2:
        return const DataRow(
          cells: <DataCell>[
            DataCell(Text('William')),
            DataCell(Text('27')),
            DataCell(Text('Associate Professor')),
          ],
        );
      default:
        return null;
    }
  }

  @override
  bool get isRowCountApproximate => false;

  @override
  int get selectedRowCount => 0;
}
