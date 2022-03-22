class UserPicture{
  final String thumbnail;

  UserPicture.fromJson(Map<String, dynamic> json) : thumbnail = json['thumbnail'];


}