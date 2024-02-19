// ignore_for_file: no_duplicate_case_values

enum LogoType {
  bcel,
  jdb,
  ldb,
  maruhan,
  mixay,
  ans,
  hal,
  acle,
  ib,
  mepom,
  bic,
  hiapp,
  icbbc,
  kbank,
  lvd,
  mmoney,
  vtb,
}

extension LogoTypeExtension on LogoType {
  String get name {
    switch (this) {
      case LogoType.bcel:
        return 'BCEL One';
      case LogoType.jdb:
        return 'JDB Yes';
      case LogoType.ldb:
        return 'LDB Trust';
      case LogoType.maruhan:
        return 'Maruhan Japan Bank Lao';
      case LogoType.mixay:
        return 'Mixay express';
      case LogoType.ans:
        return 'Anousith express';
      case LogoType.hal:
        return 'Hal express';
      case LogoType.acle:
        return 'ACLEDA Bank';
      case LogoType.mepom:
        return 'Mepom';
      case LogoType.bic:
        return 'BIC BANK LAO';
      case LogoType.hiapp:
        return 'Hi App';
      case LogoType.icbbc:
        return 'ICBC';
      case LogoType.kbank:
        return 'Kplus Lao';
      case LogoType.lvd:
        return 'LVB DigiBank';
      case LogoType.mmoney:
        return 'M MoneyX';
      case LogoType.vtb:
        return 'VietinBank';
      case LogoType.ib:
        return 'IB Cool';
      default:
        return 'Unknown';
    }
  }

  String get asset {
    switch (this) {
      case LogoType.mixay:
        return 'packages/company_info/assets/logo/express/mixay-logo.png';
      case LogoType.ans:
        return 'packages/company_info/assets/logo/express/ans-logo.webp';
      case LogoType.hal:
        return 'packages/company_info/assets/logo/express/hal-logo.png';
      case LogoType.bcel:
        return 'packages/company_info/assets/logo/bank/bcel.png';
      case LogoType.jdb:
        return 'packages/company_info/assets/logo/bank/jdb.png';
      case LogoType.ldb:
        return 'packages/company_info/assets/logo/bank/ldb.png';
      case LogoType.maruhan:
        return 'packages/company_info/assets/logo/bank/maruhan.png';
      case LogoType.mepom:
        return 'packages/company_info/assets/logo/bank/mepom.webp';
      case LogoType.acle:
        return 'packages/company_info/assets/logo/bank/acle.jpeg';
      case LogoType.icbbc:
        return 'packages/company_info/assets/logo/bank/icbc.jpg';
      case LogoType.ib:
        return 'packages/company_info/assets/logo/bank/ib.jpg';
      case LogoType.mmoney:
        return 'packages/company_info/assets/logo/bank/mmoney.png';
      case LogoType.kbank:
        return 'packages/company_info/assets/logo/bank/kbank-lao.png';
      case LogoType.lvd:
        return 'packages/company_info/assets/logo/bank/lvb.jpeg';
      case LogoType.hiapp:
        return 'packages/company_info/assets/logo/bank/hiapp.png';
      case LogoType.vtb:
        return 'packages/company_info/assets/logo/bank/vtb.webp';
      case LogoType.bic:
        return 'packages/company_info/assets/logo/bank/bic.jpg';
      default:
        return 'packages/company_info/assets/logo/bank/bcel.webp';
    }
  }
}
