
class User{
  late String uid;
  late String phone;
  late String email;
  late String password;

  User({
    required this.uid,
    required this.email,
    required this.password,
    required this.phone,
  });

  Map toMap(User user) {
    var data = Map<String, dynamic>();
    data['uid'] = user.uid;
    data['email'] = user.email;
    data['phone']=user.phone;
    data['password']=user.password;
    return data;
  }

  User.fromMap(Map<String, dynamic> mapData) {
    this.uid = mapData['uid'];
    this.email = mapData['email'];
    this.phone=mapData['phone'];
    this.password=mapData["password"];
  }
}