import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../domain/common/entity/specialist_entity/specialist_entity.dart';
import '../../common/button/button.dart';
import '../../common/skills.dart';

class ResumeScreen extends StatefulWidget {
  final ValueNotifier<SpecialistEntity> profile;

  const ResumeScreen({
    super.key,
    required this.profile,
  });

  @override
  State<ResumeScreen> createState() => _ResumeScreenState();
}

class _ResumeScreenState extends State<ResumeScreen> {
  final _bioTextController = TextEditingController();
  final _descriptionTextController = TextEditingController();

  final _skillsController = TextEditingController();
  final _skills = ValueNotifier(<String>[]);

  @override
  void initState() {
    super.initState();

    _skills.value = [...widget.profile.value.skillTags];
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.only(left: 24, right: 24, top: 24, bottom: kButtonHeight + 16 + 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextField(
            controller: _bioTextController..text = widget.profile.value.bio,
            decoration: InputDecoration(
              prefixIcon: const Icon(Icons.email_outlined),
              labelText: 'bio_label'.tr(),
              hintText: 'bio_hint'.tr(),
            ),
            onChanged: (value) {
              widget.profile.value = widget.profile.value.copyWith(bio: value.trim());
            },
          ),
          const SizedBox(height: 16),
          TextField(
            controller: _descriptionTextController..text = widget.profile.value.about,
            maxLines: 5,
            minLines: 5,
            decoration: InputDecoration(
              labelText: 'description_label'.tr(),
              hintText: 'description_hint'.tr(),
            ),
            onChanged: (value) {
              widget.profile.value = widget.profile.value.copyWith(about: value.trim());
            },
          ),
          const SizedBox(height: 16),
          _buildTagsField(),
        ],
      ),
    );
  }

  Widget _buildTagsField() {
    return ValueListenableBuilder(
      valueListenable: _skills,
      builder: (context, List<String> skills, _) {
        return Skills(
          controller: _skillsController,
          skills: skills,
          onAdd: () {
            if (_skillsController.text.trim().isNotEmpty) {
              _skills.value.add(_skillsController.text.trim());
              _skillsController.clear();
              _skills.value = [..._skills.value];
              widget.profile.value = widget.profile.value.copyWith(skillTags: _skills.value);
            }
          },
          onRemove: (index) {
            _skills.value.removeAt(index);
            _skills.value = [..._skills.value];
            widget.profile.value = widget.profile.value.copyWith(skillTags: _skills.value);
          },
        );
      },
    );
  }
}
