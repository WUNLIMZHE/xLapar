import 'package:flutter/material.dart';

class DonationHeader extends StatelessWidget {
  const DonationHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 19, vertical: 13),
      color: const Color(0xFFFFD6FF),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Your Donations',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          Image.asset(
            'assets/images/donation_icon.png',
            width: 69,
            height: 54,
            fit: BoxFit.contain,
          ),
        ],
      ),
    );
  }
}