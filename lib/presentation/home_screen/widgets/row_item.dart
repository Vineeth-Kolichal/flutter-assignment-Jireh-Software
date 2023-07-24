import 'package:flutter/material.dart';

class RowItem extends StatelessWidget {
  const RowItem({
    super.key,
    required this.title,
    required this.value,
  });
  final String title;
  final String value;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 3),
      child: Row(
        children: [
          Text(
            title,
            style: const TextStyle(
                fontWeight: FontWeight.w800,
                color: Colors.grey,
                overflow: TextOverflow.ellipsis),
          ),
          Text(value,
              style: const TextStyle(fontWeight: FontWeight.w700),
              overflow: TextOverflow.ellipsis),
        ],
      ),
    );
  }
}
