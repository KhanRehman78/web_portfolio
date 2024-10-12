import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'MOBILE APP DEVELOPMENT',
      logo: AppAssets.androidLogo,
      description:
          'I am a Junior mobile app developer. I have experience using Dart and Flutter Framework.',
    ),
    CustomService(
      service: 'UI & UX DESIGNING',
      logo: AppAssets.uiDesignLogo,
      description:
          'I design beautiful web interfaces with Figma and Adobe XD. I design beautiful web interfaces with Figma and Adobe XD.',
    ),
    CustomService(
      service: 'WEB SCRAPING',
      logo: AppAssets.scrappingLogo,
      description:
          'I can collect content and data from the internet then manipulate and analyze as needed.',
    ),
    CustomService(
        service: 'Customer Service Representative',
        logo: AppAssets.csrLogo,
        description:
            'As a skilled Customer Service Representative, I excel at handling clients, resolving inquiries efficiently, and ensuring a positive customer experience with strong communication and problem-solving abilities')
  ];
  static const List<Project> projects = [
    Project(
      name: 'Doctor Appointment App',

      description:
          'Created a user-friendly appointment booking app with real-time notifications, utilized by 100+ clinics across Mexico.',
      githubRepoLink: 'https://github.com/KhanRehman78/doctor_appointment_app',
    ),
    Project(
      name: 'Food Delivery App',

      description:
          'Developed a full-featured food delivery app with real-time tracking and payment integrations.',
      githubRepoLink:
          'https://github.com/KhanRehman78/food_delivery_app',
    ),
    Project(
      name: 'Art Spire App',

      description:
          'Created a user-friendly app use to convert any image to a sketch',
      githubRepoLink: 'https://github.com/KhanRehman78/art_spire_app',
    ),

  ];
}
