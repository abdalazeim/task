import 'package:flutter/material.dart';

import '../data/data.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      //overflow:Overflow.visible,
      alignment: Alignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
/*shape: ContinuousRectangleBorder(
  borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(60),
        bottomRight: Radius.circular(60),

  ),

),
  */
            borderRadius: BorderRadius.circular(20),
            color: Colors.green,
          ),
          height: MediaQuery.of(context).size.height / 4,
          //fit:BoxFit.cover,
          //height: 132, width: 400,

          child: Row(
            children: [
              FilledButton.icon(
                onPressed: () {},
                icon: const Image(
                  image: AssetImage('assets/images/back.jpg'),

                  //color: Colors.green,
                ),
                label: const Text(""),
                style: const ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Colors.green),
                ),
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 80,
                  ),
                  Text(
                    "${UserIfo.status}",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Icon(
                    Icons.add_alert_sharp,
                    color: Colors.amber,
                  ),
                  const SizedBox(width: 10),
                  const Icon(
                    Icons.mail_sharp,
                    color: Colors.white,
                  ),
                ],
              ),
            ],
          ),
        ),
        Positioned(
          bottom: -55,
          child: CircleAvatar(
            radius: 60,
            backgroundColor: Colors.green,
            backgroundImage: AssetImage('${UserIfo.profileImageUrl}'),
          ),
        ),
        Positioned(
            bottom: -3,
            left: 140,
            child: Image(
              image: AssetImage('${UserIfo.checkfill}'),
            )),
      ],
    );
  }
}
