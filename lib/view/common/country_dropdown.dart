import 'package:flutter/material.dart';

import '../../core/ui/color_schemes.dart';

class CountryEntry {
  final String name;
  final String iconEmoji;

  const CountryEntry(this.name, this.iconEmoji);
}

const bricsCountries = [
  CountryEntry('Brazil', '🇧🇷'),
  CountryEntry('Russia', '🇷🇺'),
  CountryEntry('China', '🇨🇳'),
  CountryEntry('India', '🇮🇳'),
  CountryEntry('South Africa', '🇿🇦'),
];

class CountryDropdown extends StatelessWidget {
  final CountryEntry currentCountry;
  final Function(CountryEntry) onChoosed;
  final List<CountryEntry> countries;

  const CountryDropdown({
    super.key,
    required this.currentCountry,
    required this.onChoosed,
    required this.countries,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 6),
      decoration: BoxDecoration(
        border: Border.all(color: hintColor),
        borderRadius: BorderRadius.circular(16),
      ),
      child: DropdownButtonHideUnderline(
        child: DropdownButton(
          value: currentCountry,
          borderRadius: BorderRadius.circular(16),
          elevation: 1,
          isExpanded: true,
          icon: const Icon(Icons.keyboard_arrow_down),
          iconEnabledColor: hintColor,
          items: countries.map<DropdownMenuItem>((entry) {
            return DropdownMenuItem(
              value: entry,
              onTap: () {
                onChoosed(entry);
              },
              child: Row(
                children: [
                  Text(
                    entry.iconEmoji,
                    style: const TextStyle(fontSize: 24),
                  ),
                  const SizedBox(width: 12),
                  Text(entry.name),
                ],
              ),
            );
          }).toList(growable: false),
          onChanged: (_) {},
        ),
      ),
    );
  }
}
