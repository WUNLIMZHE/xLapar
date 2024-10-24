import 'package:flutter/material.dart';
import 'package:food_bank_app/widgets/bottom_navigation.dart';
import 'package:food_bank_app/widgets/donation_header.dart';
import 'package:food_bank_app/widgets/donation_item.dart';
import 'package:food_bank_app/widgets/user_head.dart';


class DonorTraceScreen extends StatelessWidget {
  const DonorTraceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: const SingleChildScrollView(
          child: Column(
            children: [
              UserHeader(),
              DonationHeader(),
              DonationItem(
                itemName: 'Donation Item Name',
                location: 'Food Bank Location',
                date: '20/10/2024',
                status: 'In Process',
              ),
              DonationItem(
                itemName: 'Donation Item Name',
                location: 'Food Bank Location',
                date: '20/10/2024',
                status: 'Drop off Acceptance Pending',
              ),
              DonationItem(
                itemName: 'Donation Item Name',
                location: 'Food Bank Location',
                date: '20/10/2024',
                status: 'Delivered',
              ),
              DonationItem(
                itemName: 'Donation Item Name',
                location: 'Food Bank Location',
                date: '20/10/2024',
                status: 'Not Accepted',
              ),
              DonationItem(
                itemName: 'Donation Item Name',
                location: 'Pick Up',
                date: '20/10/2024',
                status: 'Pick Up Request Pending',
              ),
              BottomNavigation(),
            ],
          ),
        ),
      ),
    );
  }
}
