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
    name: 'Bachelor\'s of Information Technology',
    organization:
        'Quaid-e-Awam University of \nEngineering Science & Technology',
    date: 'Nov 2022',
    skills: '''Advanced OOP, Software Engineering, App Dev
    Software Engineering,
    Mobile Application Development,
    IT Project Management, Information Security, Computer Networking,''',
    credential:
        'https://drive.google.com/file/d/1qbcbkioQ7_6C9r6n7nuxHQhcJFyDK9BZ/view?usp=drivesdk',
  ),
  CertificateModel(
    name: 'Mobile App Development - Flutter bootcamp',
    organization: 'TechLift @Excellence Delivered',
    date: 'JUN 2023',
    skills: 'Flutter, Dart, Restful APIs, Clean Architecture',
    credential:
        'https://drive.google.com/file/d/1qb5sbiXhJhy359hwioT4Wig0naybz2K0/view?usp=drivesdk',
  ),
];
