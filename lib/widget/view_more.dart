import 'package:flutter/material.dart';

import '../data/data.dart';

class ViewMore extends StatelessWidget {
  const ViewMore({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(22),
              child: Image(
                image: AssetImage("${SamePost.imageUrl}"),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Image(
                  image: AssetImage("${SamePost.imageUrl}"),
                )),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: () {},
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll<Color>(Colors.tealAccent),
          ),
          child: Text(
            "عرض المزيد",
            style: TextStyle(color: Colors.green),
          ),
        ),
      ],
    );
  }
}
