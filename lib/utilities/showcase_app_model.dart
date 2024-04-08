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
    name: 'BZNS',
    image:
        'https://play-lh.googleusercontent.com/Ir35kGv5XYWfGrxOqGSBbJkiQoPSeavWqg28sjDEa18WMeBCRikdKs_Ss4KHMnCirKA=w5120-h2880-rw',
    playStoreURL: 'https://play.google.com/store/apps/details?id=com.bzns.app',
    // appStoreURL: 'https://apps.apple.com/pk/app/evalpro-ai/id6469349191',
    topic: 'BZNS UAE Business App',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Story Mii',
    image:
        'https://play-lh.googleusercontent.com/jdRjy8FHkS09KYNm7xAr4ck_4WkHbuu97TEMoyNtYi7N9YSF387b9OBUyL8tvTLqXxXe=w5120-h2880-rw',
    playStoreURL:
        'https://play.google.com/store/apps/details?id=com.storymii&pcampaignid=web_share',
    appStoreURL: 'https://apps.apple.com/pk/app/evalpro-ai/id6469349191',
    topic: 'Story Mii Ai Generated Stories',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Eval Pro Ai',
    image:
        'https://play-lh.googleusercontent.com/Dfmw0au5e8rIwVuy-BtK-f4Fes-pVePzODBmlD4UqRMpKDbz899-8u0yKMcfrR4rFw=w5120-h2880-rw',
    playStoreURL:
        'https://play.google.com/store/apps/details?id=com.akkastech.bmsu.bmsu&hl=en&gl=US',
    appStoreURL: 'https://apps.apple.com/pk/app/evalpro-ai/id6469349191',
    topic: 'Eval Pro Ai',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Ask Mama Ai',
    image:
        'https://play-lh.googleusercontent.com/nOVk17xKMbnB70T4pg-DDT90ROjzDyRNJWMYws0_b-YQLR2sQcqkVQFxpSkAxC_BhrM=w5120-h2880-rw',
    playStoreURL:
        'https://play.google.com/store/apps/details?id=com.renesis.mommy.ai',
    appStoreURL: 'https://apps.apple.com/us/app/askmama-ai/id6450673344',
    topic: 'Ask Mama Ai Your Baby Care App',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Beast Mode Soccer+',
    image: 'https://iili.io/HOuqa8g.webp',
    playStoreURL:
        'https://play.google.com/store/apps/details?id=com.akkastech.bmsu.bmsu&hl=en&gl=US',
    appStoreURL: 'https://apps.apple.com/us/app/beast-mode-soccer/id1398275434',
    topic: 'Suports and Soccer',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Azmi',
    image:
        'https://play-lh.googleusercontent.com/rvyy78Qpid-RynR-nHRGkh6-kGLOm3eDYB4cta_rtumPSbu4LIN18eA4x7nALRGdLc0=w5120-h2880-rw',
    playStoreURL:
        'https://play.google.com/store/apps/details?id=com.azmi.app&hl=en&gl=US',
    appStoreURL: 'https://apps.apple.com/pk/app/evalpro-ai/id6469349191',
    topic: 'Azmi Uae Business App',
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
    name: 'My Nikah Now ',
    image:
        'https://play-lh.googleusercontent.com/KKyBRX6DuAyjjlaFY-CjGHUwHAqo_Q0U1KuyaxxLMLMjiJMVagGVsLhip36NwXxTKJk=w5120-h2880-rw',
    playStoreURL:
        'https://play.google.com/store/apps/details?id=com.renesistech.my_nikah&pcampaignid=pcampaignidMKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1',
    appStoreURL:
        'https://apps.apple.com/us/app/mynikahnow/id6451043940?ign-itscg=30200&ign-itsct=apps_box_badge',
    topic: 'Nikah and Marriage',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Employee Evaluation',
    image: 'https://iili.io/HOuqR6P.png',
    playStoreURL: '',
    appStoreURL: '',
    topic: 'Evaluaiton of Employees',
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
