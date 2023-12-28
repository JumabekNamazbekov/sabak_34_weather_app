import 'package:flutter/material.dart';

class NearMeLocation extends StatelessWidget {
  const NearMeLocation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.near_me,
          color: Colors.white,
          size: 45,
          ),
          Icon(Icons.location_city,
          color: Colors.white,
          size: 45,
          ),
        ],
      ),
    );
  }
} 