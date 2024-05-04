import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class BookingDetailItem extends StatelessWidget {
  final String title;
  final String valueText;
  final Color valueColor;

  const BookingDetailItem({
    super.key,
    required this.title,
    required this.valueText,
    required this.valueColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      child: Row(
        children: [
          Container(
            width: 16,
            height: 16,
            margin: const EdgeInsets.only(right: 6),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/icon_check.png'),
              ),
            ),
          ),
          Text(title, style: blackTextStyle),
          //Widget untuk mengisi ruang kosong
          const Spacer(),
          Text(
            valueText,
            style: blackTextStyle.copyWith(
              fontWeight: semibold,
              color: valueColor,
            ),
          ),
        ],
      ),
    );
  }
}
