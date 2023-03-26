import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import '../../../core/ui/color_schemes.dart';
import '../../common/country_dropdown/country_dropdown.dart';
import '../../common/loading_indicator.dart';
import '../bloc/bloc.dart';

class ProfileGeneralScreen extends StatefulWidget {
  const ProfileGeneralScreen({super.key});

  @override
  State<ProfileGeneralScreen> createState() => _ProfileGeneralScreenState();
}

class _ProfileGeneralScreenState extends State<ProfileGeneralScreen> {
  final _emailTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProfileBloc, ProfileState>(
      listener: (context, state) {
        state.maybeMap(
          profile: (state) {
            _emailTextController.text = state.email;
          },
          orElse: () {},
        );
      },
      builder: (context, state) {
        return state.maybeMap(
          profile: (state) {
            return SingleChildScrollView(
              padding: const EdgeInsets.only(top: 32, left: 24, right: 24),
              child: Column(
                children: [
                  _buildProfileInfo(
                    photo: state.photo,
                    firstName: state.firstName,
                    lastName: state.lastName,
                    bio: state.bio,
                  ),
                  const SizedBox(height: 8),
                  const Divider(color: dividerColor),
                  const SizedBox(height: 24),
                  TextField(
                    controller: _emailTextController,
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.email_outlined),
                      labelText: 'Email',
                      hintText: 'example@mail.com',
                    ),
                  ),
                  const SizedBox(height: 16),
                  // TextField(
                  //   keyboardType: TextInputType.phone,
                  //   inputFormatters: [
                  //     MaskTextInputFormatter(
                  //       mask: '+# (###) ###-##-##',
                  //       filter: {'#': RegExp(r'[0-9]')},
                  //     ),
                  //   ],
                  //   decoration: const InputDecoration(
                  //     prefixIcon: Icon(Icons.phone_outlined),
                  //     labelText: 'Phone',
                  //     hintText: '+1 (234) 567-89-00',
                  //   ),
                  // ),
                  // const SizedBox(height: 16),
                  CountryDropdown(
                    initialCountryId: state.countryId,
                    onChoosed: (entry) {},
                  )
                ],
              ),
            );
          },
          orElse: () {
            return const Center(
              child: AppLoadingIndicator(),
            );
          },
        );
      },
    );
  }

  Widget _buildProfileInfo({
    required File? photo,
    required String firstName,
    required String lastName,
    required String bio,
  }) {
    return Row(
      children: [
        if (photo != null)
          ClipRRect(
            borderRadius: BorderRadius.circular(32),
            child: Image.file(
              photo,
              height: 64,
              width: 64,
            ),
          )
        else
          Container(
            height: 64,
            width: 64,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: lightColorScheme.primaryContainer,
            ),
            child: Icon(
              Icons.add_a_photo_outlined,
              color: lightColorScheme.primary,
            ),
          ),
        const SizedBox(width: 24),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '$firstName $lastName',
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            if (bio.isNotEmpty)
              Text(
                bio,
                style: const TextStyle(fontSize: 16),
              )
          ],
        )
      ],
    );
  }
}
