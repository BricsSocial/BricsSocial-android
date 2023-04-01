import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import '../../../core/ui/color_schemes.dart';
import '../../../domain/common/entity/specialist_entity/specialist_entity.dart';
import '../../common/button/button.dart';
import '../../common/country_dropdown/country_dropdown.dart';
import '../bloc/bloc.dart';
import '../common/avatar/avatar.dart';

class ProfileGeneralScreen extends StatefulWidget {
  final ValueNotifier<SpecialistEntity> profile;

  const ProfileGeneralScreen({
    super.key,
    required this.profile,
  });

  @override
  State<ProfileGeneralScreen> createState() => _ProfileGeneralScreenState();
}

class _ProfileGeneralScreenState extends State<ProfileGeneralScreen> {
  final _refreshController = RefreshController(initialRefresh: false);
  final _firstNameTextController = TextEditingController();
  final _secondNameTextController = TextEditingController();
  final _emailTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SmartRefresher(
      controller: _refreshController,
      onRefresh: () {
        context.read<ProfileBloc>().add(const ProfileEvent.update());
      },
      child: BlocConsumer<ProfileBloc, ProfileState>(
        listener: (context, state) {
          state.mapOrNull(
            profile: (state) {
              _refreshController.refreshCompleted();
            },
          );
        },
        builder: (context, state) {
          return SingleChildScrollView(
            padding: const EdgeInsets.only(top: 24, left: 24, right: 24, bottom: kButtonHeight + 16 + 16),
            child: Column(
              children: [
                _buildProfileInfo(context, profile: widget.profile.value),
                const SizedBox(height: 8),
                const Divider(color: dividerColor),
                const SizedBox(height: 24),
                TextField(
                  controller: _firstNameTextController..text = widget.profile.value.firstName,
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.email_outlined),
                    labelText: 'First name',
                    hintText: 'Mahatma',
                  ),
                  onChanged: (value) {
                    widget.profile.value = widget.profile.value.copyWith(firstName: value);
                  },
                ),
                const SizedBox(height: 16),
                TextField(
                  controller: _secondNameTextController..text = widget.profile.value.lastName,
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.email_outlined),
                    labelText: 'Last name',
                    hintText: 'Gandhi',
                  ),
                  onChanged: (value) {
                    widget.profile.value = widget.profile.value.copyWith(lastName: value);
                  },
                ),
                const SizedBox(height: 16),
                TextField(
                  readOnly: true,
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
                CountryDropdown(
                  initialCountryId: widget.profile.value.countryId,
                  onChoosed: (entry) {},
                )
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildProfileInfo(
    BuildContext context, {
    required SpecialistEntity profile,
  }) {
    return Row(
      children: [
        Avatar(
          id: profile.id,
          url: profile.photo,
          onAvatarChanged: () {
            context.read<ProfileBloc>().add(const ProfileEvent.update());
          },
        ),
        const SizedBox(width: 24),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '${profile.firstName} ${profile.lastName}',
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            if (profile.bio.isNotEmpty)
              Text(
                profile.bio,
                style: const TextStyle(fontSize: 16),
              )
          ],
        )
      ],
    );
  }
}
