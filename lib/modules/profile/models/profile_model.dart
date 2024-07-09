class ProfileModel {
  final String totalFollowers;

  ProfileModel({
    required this.totalFollowers,
  });

  factory ProfileModel.fromMap(Map<String, dynamic> data) {
    return ProfileModel(
      totalFollowers: data['total_followers'] ?? '0',
    );
  }
}
