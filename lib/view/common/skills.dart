import 'package:app_kit/gesture_detector.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tags/flutter_tags.dart';

import '../../core/ui/color_schemes.dart';

class Skills extends StatelessWidget {
  final TextEditingController controller;
  final List<String> skills;
  final Function(int) onRemove;
  final Function() onAdd;

  const Skills({
    super.key,
    required this.controller,
    required this.skills,
    required this.onRemove,
    required this.onAdd,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Expanded(
              child: TextField(
                controller: controller,
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.auto_graph),
                  labelText: 'skills_label'.tr(),
                  hintText: 'skills_hint'.tr(),
                ),
              ),
            ),
            const SizedBox(width: 24),
            TextButton(
              onPressed: onAdd,
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
        SkillTags(
          skills: skills,
          onRemove: onRemove,
        ),
      ],
    );
  }
}

class SkillTags extends StatelessWidget {
  final List<String> skills;
  final Function(int)? onRemove;

  const SkillTags({
    super.key,
    required this.skills,
    this.onRemove,
  });

  @override
  Widget build(BuildContext context) {
    return Tags(
      itemCount: skills.length,
      alignment: WrapAlignment.start,
      runSpacing: 8,
      itemBuilder: (index) {
        return AppGestureDetector(
          onTap: () {
            onRemove?.call(index);
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
                if (onRemove != null) ...[
                  const SizedBox(width: 8),
                  Icon(
                    Icons.close,
                    color: lightColorScheme.primary,
                  ),
                ],
              ],
            ),
          ),
        );
      },
    );
  }
}
