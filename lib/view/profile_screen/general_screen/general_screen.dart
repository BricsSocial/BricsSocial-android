import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import '../../../core/ui/color_schemes.dart';
import '../../../domain/profile/entity/profile_entity.dart';
import '../../common/button/button.dart';
import '../../common/country_dropdown/country_dropdown.dart';
import '../../common/loading_indicator.dart';
import '../bloc/bloc.dart';

class ProfileGeneralScreen extends StatefulWidget {
  final ValueNotifier<ProfileEntity> profile;

  const ProfileGeneralScreen({
    super.key,
    required this.profile,
  });

  @override
  State<ProfileGeneralScreen> createState() => _ProfileGeneralScreenState();
}

class _ProfileGeneralScreenState extends State<ProfileGeneralScreen> {
  final _refreshController = RefreshController(initialRefresh: false);
  final _emailTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SmartRefresher(
      controller: _refreshController,
      onRefresh: () {
        context.read<ProfileBloc>().add(const ProfileEvent.update());
      },
      header: WaterDropMaterialHeader(
        color: lightColorScheme.primary,
        backgroundColor: lightColorScheme.primaryContainer,
        distance: 30,
      ),
      child: BlocListener<ProfileBloc, ProfileState>(
        listener: (context, state) {
          state.maybeMap(
            profile: (state) {
              _refreshController.refreshCompleted();
            },
            orElse: () {},
          );
        },
        child: SingleChildScrollView(
          padding: const EdgeInsets.only(top: 24, left: 24, right: 24, bottom: kButtonHeight + 16 + 16),
          child: Column(
            children: [
              _buildProfileInfo(
                photo: widget.profile.value.photo,
                firstName: widget.profile.value.firstName,
                lastName: widget.profile.value.lastName,
                bio: widget.profile.value.bio,
              ),
              const SizedBox(height: 8),
              const Divider(color: dividerColor),
              const SizedBox(height: 24),
              TextField(
                controller: _emailTextController..text = widget.profile.value.email,
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.email_outlined),
                  labelText: 'Email',
                  hintText: 'example@mail.com',
                ),
                onChanged: (value) {
                  widget.profile.value = widget.profile.value.copyWith(email: value);
                },
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
                initialCountryId: widget.profile.value.countryId,
                onChoosed: (entry) {},
              )
            ],
          ),
        ),
      ),
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
