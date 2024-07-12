import 'package:aspen_travel/src/core/config/theme/app_colors.dart';
import 'package:aspen_travel/src/core/config/theme/app_textstyle.dart';
import 'package:aspen_travel/src/core/utils/extensions/extensions.dart';
import 'package:aspen_travel/src/core/utils/resources/resources.dart';
import 'package:aspen_travel/src/features/widgets/aspen_button.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@RoutePage()
class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: context.height,
      width: context.width,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                AppImgs.splash,
              ),
              fit: BoxFit.fill)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 32.w),
            child: Column(
              children: [
                127.verticalSpace,
                Text(
                  'Aspen',
                  style: AppTextstyle.hiatus70Medium
                      .copyWith(color: AppLightColors().white),
                ),
                const Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Plan your',
                      style: AppTextstyle.montserrat24Regular
                          .copyWith(color: AppLightColors().white),
                    ),
                    Text(
                      'Luxurious Vacation',
                      style: AppTextstyle.montserrat40Medium
                          .copyWith(color: AppLightColors().white),
                    )
                  ],
                ),
                24.verticalSpace,
                AspenButton(
                  text: 'Explore',
                  onPressed: () {},
                ),
                48.verticalSpace,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
