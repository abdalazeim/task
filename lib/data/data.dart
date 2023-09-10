import '../models/post_models.dart';
import '../models/user_models.dart';

final _post0 = Post();

final posts = [
  _post0,
];
final users = [
  User(profileImageUrl: 'assets/images/user0.jpg'),
  User(okImageUrl: 'assets/images/ok.jpg'),
];

final User UserIfo = User(
  profileImageUrl: 'assets/images/user.png',
  backgroundImageUrl: 'assets/images/user_background.jpg',
  okImageUrl: 'assets/images/ok.jpg',
  checkfill: 'assets/images/checkfill.png',
  name: 'مسعود مصباح',
  JoinDate: 'تاريخ الإنضمام 12/04/2021',
  YearsExperience: 'سنوات خبرة',
  location: 'حي الأندلس، طرابلس',
  status: 'متوفر للعمل⏱',
);
final Post SamePost = Post(
  imageUrl: 'assets/images/img.jpg',
  post1: 'بعض الصور من معرض الاثاث الخليجي في مربوعد مسعود جارنا',
  post2: 'بعض الصور من معرض الاثاث الخليجي في مربوعد مسعود جارنا',
  title: 'المنشورات',
);

final EvaluationIn evaluationIn = EvaluationIn(
  user1: 'سناء بلقاسم',
  user2: 'محمد فتحي',
  imageUrl1: 'assets/images/snaa.jpg',
  imageUrl2: 'assets/images/ahmed.jpg',
  msg: 'انا سيعد الانك كنت في الموعد اتمنى لك كل التوفيق',
  msg2: 'شكرا على تركيب الاثاث بالنسبة للعمل فهو متاز',
);
