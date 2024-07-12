import 'package:aspen_travel/src/core/config/theme/app_colors.dart';
import 'package:aspen_travel/src/core/config/theme/app_textstyle.dart';
import 'package:aspen_travel/src/core/utils/extensions/extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AspenButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String text;
  final double? height;
  final double? width;
  final bool? isLoading;
  final bool? isDisable;
  const AspenButton(
      {super.key,
      this.onPressed,
      required this.text,
      this.height,
      this.width,
      this.isLoading,
      this.isDisable});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width ?? context.width,
      height: height ?? 52.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.r),
        gradient: LinearGradient(
            colors: AppLightColors().blue,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: ElevatedButton(
          onPressed: isDisable ?? false
              ? null
              : isLoading ?? false
                  ? () {}
                  : () {
                      onPressed!.call();
                    },
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(vertical: 16.h),
              shadowColor: Colors.transparent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.r)),
              backgroundColor: Colors.transparent,
              elevation: 0),
          child: isLoading ?? false
              ? const CircularProgressIndicator.adaptive()
              : Text(
                  text,
                  style: AppTextstyle.montserrat16Bold
                      .copyWith(color: AppLightColors().white),
                )),
    );
  }
}
