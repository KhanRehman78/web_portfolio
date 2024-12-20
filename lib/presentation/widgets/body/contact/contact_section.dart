import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import 'package:portfolio/core/utils/app_enums.dart';
import 'package:portfolio/core/utils/app_extensions.dart';

import '../../../../core/utils/app_strings.dart';
import 'contact_intro.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 80),
      child: context.width > DeviceType.ipad.getMaxWidth()
          ? Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: ContactIntro(),
                    ),
                    SizedBox(width: 32),
                    // Expanded(child: ContactForm()),
                  ],
                ),
                const SizedBox(height: 40,),
                /// Email
                RichText(
        text: TextSpan(
          text: 'Email: ',
          style: TextStyle(fontSize: 20, color: AppColors.primaryColor),
          children: const <TextSpan>[
            TextSpan(
              text: 'dev.abdurehman@gmail.com',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
                const SizedBox(height: 20),
                /// contact number
                RichText(
                  text: TextSpan(
                    text: 'WhatsApp: ',
                    style: TextStyle(fontSize: 20, color: AppColors.primaryColor),
                    children: const <TextSpan>[
                      TextSpan(
                        text: '+92 335 2488751',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height:50),
                /// Credit
                Center(
                  child: RichText(
                    text: TextSpan(
                      text:  AppStrings.credit,
                      style: TextStyle(fontSize: 20, color: AppColors.primaryColor),
                      children: const <TextSpan>[
                        TextSpan(
                          text: AppStrings.developerName,
                          style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const ContactIntro(),
                const SizedBox(height: 20),
                /// Email
                RichText(
                  text: TextSpan(
                    text: 'Email: ',
                    style: TextStyle(fontSize: 20, color: AppColors.primaryColor),
                    children: const <TextSpan>[
                      TextSpan(
                        text: 'dev.abdurehman@gmail.com',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                /// contact number
                RichText(
                  text: TextSpan(
                    text: 'WhatsApp: ',
                    style: TextStyle(fontSize: 20, color: AppColors.primaryColor),
                    children: const <TextSpan>[
                      TextSpan(
                        text: '+92 335 2488751',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 42),
                /// Credit
                Center(
                  child: FittedBox(
                    child: RichText(
                      text: TextSpan(
                        text:  AppStrings.credit,
                        style: TextStyle(fontSize: 20, color: AppColors.primaryColor),
                        children: const <TextSpan>[
                          TextSpan(
                            text: AppStrings.developerName,
                            style: TextStyle(
                              color: Colors.white,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // ContactForm(),
                //
              ],
            ),
    );
  }
}
