class FirstUserModel {
  FirstUserModel({
    this.age,
    this.name,
    required this.country,
    required this.city,
    required this.apples,
    required this.email,
    required this.password,
  });

  final int? age;
  final String? name;
  final String country;
  final String city;
  final String email;
  final String password;
  final List<String> apples;

  FirstUserModel.fromJson(Map<String, dynamic> json)
      : age = json['age'],
        name = json['name'],
        country = json['country'],
        city = json['city'],
        email = json['email'],
        password = json['name'],
        apples = json['apples'];

  Map<String, dynamic> toJson()=> {
      'age' : age,
      'name' : name,
      'country' : country,
      'city' : city,
      'email' : email,
      'password' : password,
      'apples' : apples,
    };
}