import 'package:dalily_in_hu/core/utils/styles.dart';
import 'package:dalily_in_hu/core/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: Text(
          "دليلي في جامعة حلوان",
          textAlign: TextAlign.center,
          style: TextStyles.font18DarkBlueBold,
        ),
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          margin: const EdgeInsets.fromLTRB(20.0, 16.0, 20.0, 28.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "استكشاف الأماكن",
                  style: TextStyles.font18DarkBlueSemiBold,
                ),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 195.h,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 165.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 16.w,
                            vertical: 16.h,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/colleges.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: null,
                        ),
                        Positioned(
                          right: 0,
                          bottom: 0,
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'الكليات',
                                style: TextStyles.font18DarkBlueBold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 195.h,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 165.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 16.w,
                            vertical: 16.h,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/restaurant.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: null,
                        ),
                        Positioned(
                          right: 0,
                          bottom: 0,
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'المطاعم',
                                style: TextStyles.font18DarkBlueBold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 195.h,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 165.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 16.w,
                            vertical: 16.h,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/administrations.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: null,
                        ),
                        Positioned(
                          right: 0,
                          bottom: 0,
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'الإدارات',
                                style: TextStyles.font18DarkBlueBold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 195.h,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 165.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 16.w,
                            vertical: 16.h,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/theaters.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: null,
                        ),
                        Positioned(
                          right: 0,
                          bottom: 0,
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'القاعات',
                                style: TextStyles.font18DarkBlueBold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: SizedBox(
                    height: 195.h,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 165.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 16.w,
                            vertical: 16.h,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/other_places.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: null,
                        ),
                        Positioned(
                          right: 0,
                          bottom: 0,
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'أماكن اخرى',
                                style: TextStyles.font18DarkBlueBold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
