import 'package:flutter/material.dart';
import 'package:task/data/data.dart';
import '../models/user_models.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double zise = MediaQuery.of(context).size.width / baseWidth;
    double Zise = zise * 0.97;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(
                  0 * zise, 0 * zise, 7.33 * zise, 0 * zise),
              width: 18.4 * zise,
              height: 18.37 * zise,
              child: Image(
                image: AssetImage(
                  '${UserIfo.okImageUrl}',
                ),
                width: 18.4 * zise,
                height: 18.37 * zise,
              ),
            ),
            Text(
              "${UserIfo.name}",
              style: const TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("32"),
            SizedBox(width: 4),
            Icon(
              Icons.star,
              color: Colors.amber,
            ),
          ],
        ),
        FilledButton.icon(
          onPressed: () {},
          icon: const Icon(
            Icons.location_on,
            color: Colors.green,
          ),
          label: Text(
            '${UserIfo.location}',
            style: const TextStyle(color: Colors.green),
          ),
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll<Color>(Colors.white),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const SizedBox(
              width: 5,
            ),
            Text(
              '${UserIfo.YearsExperience}',
              textAlign: TextAlign.right,
              style: const TextStyle(color: Colors.green),
            ),
            const Icon(
              Icons.access_time,
              color: Colors.green,
              size: 15,
            ),
            const SizedBox(
              width: 5,
            ),
            Text(
              "${UserIfo.JoinDate}",
              style: const TextStyle(color: Colors.green),
            ),
            const Icon(
              Icons.access_time,
              color: Colors.green,
              size: 15,
            ),
          ],
        ),
      ],
    );
  }
}
