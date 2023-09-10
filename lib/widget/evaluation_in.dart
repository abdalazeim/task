import 'package:flutter/material.dart';

import '../data/data.dart';

class EvaluationIn extends StatelessWidget {
  const EvaluationIn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Icon(
                Icons.star,
                color: Colors.amber,
              ),
              Text(
                "التقييم (3.2 *) (122)",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Text("2.0"),
              const Icon(
                Icons.star,
                color: Colors.amber,
              ),
              Text(
                "${evaluationIn.user1}",
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image(
                  image: AssetImage("${evaluationIn.imageUrl1}"),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Column(
          children: [
            Text("${evaluationIn.msg}"),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text("2.0"),
                const Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Text(
                  "${evaluationIn.user2}",
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  //radius: 20,

                  borderRadius: BorderRadius.circular(50),
                  child: Image(
                    image: AssetImage("${evaluationIn.imageUrl2}"),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Text("${evaluationIn.msg2}"),
          ],
        ),
      ],
    );
  }
}
