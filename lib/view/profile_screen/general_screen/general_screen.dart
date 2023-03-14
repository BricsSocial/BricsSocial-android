import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

import '../../../assets/color_schemes.dart';
import '../../../assets/countries.dart';

class ProfileGeneralScreen extends StatefulWidget {
  const ProfileGeneralScreen({super.key});

  @override
  State<ProfileGeneralScreen> createState() => _ProfileGeneralScreenState();
}

class _ProfileGeneralScreenState extends State<ProfileGeneralScreen> {
  final _currentCountry = ValueNotifier(countries.keys.first);

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
            builder: (context, String country, _) {
              return Container(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 6),
                decoration: BoxDecoration(
                  border: Border.all(color: hintColor),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton(
                    value: country,
                    borderRadius: BorderRadius.circular(16),
                    elevation: 1,
                    isExpanded: true,
                    icon: const Icon(Icons.keyboard_arrow_down),
                    iconEnabledColor: hintColor,
                    items: countries.keys.map<DropdownMenuItem>((key) {
                      return DropdownMenuItem(
                        value: key,
                        onTap: () {
                          _currentCountry.value = key;
                        },
                        child: Row(
                          children: [
                            Text(
                              countries[key]!,
                              style: const TextStyle(fontSize: 24),
                            ),
                            const SizedBox(width: 12),
                            Text(key),
                          ],
                        ),
                      );
                    }).toList(growable: false),
                    onChanged: (_) {},
                  ),
                ),
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
