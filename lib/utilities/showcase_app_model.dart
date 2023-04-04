// A model that represents portfolio apps on landing page.
class ShowcaseAppModel {
  final String name;
  final String? appStoreURL;
  final String? playStoreURL;
  final String? githubURL;
  final String image;
  final String topic;

  const ShowcaseAppModel.withNetworkAsset({
    required this.name,
    this.appStoreURL,
    this.playStoreURL,
    this.githubURL,
    required this.image,
    required this.topic,
  }) : _isNetworkImage = true;

  const ShowcaseAppModel.withLocalAsset({
    required this.name,
    this.appStoreURL,
    this.playStoreURL,
    this.githubURL,
    required this.image,
    required this.topic,
  }) : _isNetworkImage = true;

  final bool _isNetworkImage;
  bool get isNetworkImage => _isNetworkImage;
}

// List of apps that will be listed on landing page.
const apps = [
  ShowcaseAppModel.withNetworkAsset(
    name: 'Beast Mode Soccer+',
    image: 'https://iili.io/HOuqa8g.webp',
    playStoreURL:
        'https://play.google.com/store/apps/details?id=com.akkastech.bmsu.bmsu&hl=en&gl=US',
    appStoreURL: 'https://apps.apple.com/us/app/beast-mode-soccer/id1398275434',
    topic: 'Suports and Soccer',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Confidentials Predrinks',
    image: 'https://iili.io/HOuq7F1.webp',
    playStoreURL:
        'https://play.google.com/store/apps/details?id=com.predrinks.app&hl=en&gl=US',
    appStoreURL: 'https://apps.apple.com/pk/app/confidentials/id1230985375',
    topic: 'Buy Vouchers and Redeem it',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'PreDrinks Scanner',
    image: 'https://iili.io/HOuql9a.webp',
    playStoreURL:
        'https://play.google.com/store/apps/details?id=com.predrinks.scannerapp&hl=en_US&gl=US',
    appStoreURL:
        'https://apps.apple.com/gb/app/confidentials-scanner/id1234556922',
    topic: 'Buy Vouchers and Redeem it',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Employe Evaluation',
    image: 'https://iili.io/HOuqR6P.png',
    playStoreURL: '',
    appStoreURL: '',
    topic: 'Evaluaiton of Employees',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'My Nikah ',
    image: 'https://iili.io/HOuqYcF.png',
    playStoreURL: '',
    appStoreURL: '',
    topic: 'Nikah and Marriage',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'ERP PACK',
    image: 'https://iili.io/HOuqAMB.webp',
    playStoreURL:
        'https://play.google.com/store/apps/details?id=com.codility.erp_pack',
    appStoreURL: '',
    topic: 'Erp pack attendance system',
  ),
];
