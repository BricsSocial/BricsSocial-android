import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

import '../../../core/ui/color_schemes.dart';
import '../../common/country_dropdown/country_dropdown.dart';

class ProfileGeneralScreen extends StatefulWidget {
  const ProfileGeneralScreen({super.key});

  @override
  State<ProfileGeneralScreen> createState() => _ProfileGeneralScreenState();
}

class _ProfileGeneralScreenState extends State<ProfileGeneralScreen> {
  final _currentCountry = ValueNotifier(bricsCountries.first);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.only(top: 32, left: 24, right: 24),
      child: Column(
        children: [
          _buildProfileInfo(),
          const SizedBox(height: 24),
          const TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email_outlined),
              labelText: 'Email',
              hintText: 'example@mail.com',
            ),
          ),
          const SizedBox(height: 16),
          TextField(
            keyboardType: TextInputType.phone,
            inputFormatters: [
              MaskTextInputFormatter(
                mask: '+# (###) ###-##-##',
                filter: {'#': RegExp(r'[0-9]')},
              ),
            ],
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.phone_outlined),
              labelText: 'Phone',
              hintText: '+1 (234) 567-89-00',
            ),
          ),
          const SizedBox(height: 16),
          ValueListenableBuilder(
            valueListenable: _currentCountry,
            builder: (context, CountryEntry country, _) {
              return CountryDropdown(
                currentCountry: country,
                onChoosed: (entry) {
                  _currentCountry.value = entry;
                },
                countries: bricsCountries,
              );
            },
          )
        ],
      ),
    );
  }

  Widget _buildProfileInfo() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(32),
          child: const FlutterLogo(
            size: 64,
            style: FlutterLogoStyle.stacked,
          ),
        ),
        const SizedBox(width: 32),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Anton Iankin',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Flutter-developer',
              style: TextStyle(fontSize: 16),
            )
          ],
        )
      ],
    );
  }
}
