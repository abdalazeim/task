import 'package:flutter/material.dart';
import '../components/curve_cliper.dart';
import '../widget/evaluation_in.dart';
import '../widget/specialized_in.dart';
import '../widget/user_info.dart';
import '../widget/user_posts.dart';
import '../widget/user_profile.dart';
import '../widget/view_more.dart';

class HomeScreens extends StatefulWidget {
  const HomeScreens({Key? key}) : super(key: key);

  @override
  State<HomeScreens> createState() => _HomeScreensState();
}

class _HomeScreensState extends State<HomeScreens> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const UserProfile(),
            const SizedBox(
              height: 20,
            ),
            const UserInfo(),
            const UserPosts(),
            const SizedBox(
              height: 12,
            ),
            const EvaluationIn(),
            const SizedBox(
              height: 12,
            ),
            const ViewMore(),
            const SizedBox(
              height: 20,
            ),
            const SpecializedIn(),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 45,
                    width: 155,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll<Color>(Colors.greenAccent),
                      ),
                      child: Text("تقيم"),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  SizedBox(
                    height: 45,
                    width: 165,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll<Color>(Colors.green),
                      ),
                      child: Text("اتصال"),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
