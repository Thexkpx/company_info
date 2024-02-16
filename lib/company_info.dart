// ignore_for_file: camel_case_types

library company_info;

import 'package:flutter/material.dart';
import 'logo_enum.dart';

class companyInfo extends StatelessWidget {
  final LogoType logoType;
  final double width;
  final double height;
  final bool showName;
  final Color? color;
  final String? customeName;
  final TextStyle? nameStyle;
  const companyInfo({
    Key? key,
    required this.logoType,
    this.width = 100,
    this.height = 100,
    this.showName = false,
    this.nameStyle,
    this.customeName,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (showName)
          Text(
            logoType.name,
            style: nameStyle ?? Theme.of(context).textTheme.headline6,
          )
        else
          Text(
            customeName ?? "",
            style: nameStyle ?? Theme.of(context).textTheme.headline6,
          ),
        const SizedBox(width: 5),
        Image.asset(
          logoType.asset,
          width: width,
          height: height,
        ),
      ],
    );
  }
}
