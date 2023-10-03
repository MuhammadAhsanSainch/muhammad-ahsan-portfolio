class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [

  CertificateModel(
    name: 'Flutter Advanced Training',
    organization: 'TechLift',
    date: 'JUN 2023',
    skills: 'Flutter, State Management, Clean Architecture',
    credential:
        'https://drive.google.com/file/d/1qb5sbiXhJhy359hwioT4Wig0naybz2K0/view?usp=drivesdk',
  ),
  CertificateModel(
    name: 'Flutter & Dart',
    organization: 'The Tech Brothers',
    date: 'March 2023',
    skills: 'Flutter, Dart, Restful APIs, Firebase',
    credential:
        'https://www.youtube.com/@thetechbrotherss',
  ),
  CertificateModel(
    name: 'BS Information Technology',
    organization:
    'QUEST',
    date: 'NOV 2022',
    skills: 'Advanced OOP, Software Engineering, App Dev',
    credential:
    'https://drive.google.com/file/d/1qbcbkioQ7_6C9r6n7nuxHQhcJFyDK9BZ/view?usp=drivesdk',
  ),
];
