import 'package:flutter/material.dart';

import '../data/data.dart';
import '../models/post_models.dart';

class UserPosts extends StatelessWidget {
  const UserPosts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
            alignment: Alignment.centerRight,
            child: Text(
              "${SamePost.title}",
              style: const TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Text(
            "${SamePost.post1}",
            style: const TextStyle(
                //color: color1,
                fontWeight: FontWeight.bold,
                fontSize: 12),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
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
          height: 10,
        ),
        Text(
          "${SamePost.post2}",
          style: const TextStyle(
              //color: color1,
              fontWeight: FontWeight.bold,
              fontSize: 12),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(22),
                  child: Image(
                    image: AssetImage("${SamePost.imageUrl}"),
                  )),
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
        ),
      ],
    );
  }
}
