import 'package:app_kit/app_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tags/flutter_tags.dart';

import '../../../core/ui/color_schemes.dart';

class ResumeScreen extends StatefulWidget {
  const ResumeScreen({super.key});

  @override
  State<ResumeScreen> createState() => _ResumeScreenState();
}

class _ResumeScreenState extends State<ResumeScreen> {
  final _skillsController = TextEditingController();
  final _skills = ValueNotifier(<String>[]);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.only(left: 24, right: 24, top: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildTagsField(),
        ],
      ),
    );
  }

  Widget _buildTagsField() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Навыки',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            Expanded(
              child: TextField(
                controller: _skillsController,
                textInputAction: TextInputAction.done,
                decoration: const InputDecoration(
                  isDense: true,
                  hintText: 'Marketing, SMM, IT ...',
                ),
              ),
            ),
            const SizedBox(width: 24),
            TextButton(
              onPressed: () {
                if (_skillsController.text.trim().isNotEmpty) {
                  _skills.value.add(_skillsController.text.trim());
                  _skillsController.clear();
                  _skills.value = [..._skills.value];
                }
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith((states) {
                  return lightColorScheme.primaryContainer;
                }),
              ),
              child: const Icon(Icons.add),
            ),
          ],
        ),
        const SizedBox(height: 12),
        ValueListenableBuilder(
          valueListenable: _skills,
          builder: (context, List<String> skills, _) {
            return Tags(
              itemCount: skills.length,
              alignment: WrapAlignment.start,
              runSpacing: 8,
              itemBuilder: (index) {
                return AppGestureDetector(
                  onTap: () {
                    _skills.value.removeAt(index);
                    _skills.value = [..._skills.value];
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    decoration: BoxDecoration(
                      color: lightColorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(skills[index]),
                        const SizedBox(width: 8),
                        Icon(
                          Icons.close,
                          color: lightColorScheme.primary,
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          },
        )
      ],
    );
  }
}
