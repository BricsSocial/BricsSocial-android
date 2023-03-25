import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/di/di.dart';
import '../../../core/ui/color_schemes.dart';
import '../loading_indicator.dart';
import 'bloc/bloc.dart';

class CountryEntry {
  final String name;
  final String iconEmoji;

  const CountryEntry(this.name, this.iconEmoji);
}

const bricsCountries = [
  CountryEntry('brazil', '🇧🇷'),
  CountryEntry('russia', '🇷🇺'),
  CountryEntry('china', '🇨🇳'),
  CountryEntry('india', '🇮🇳'),
  CountryEntry('south_africa', '🇿🇦'),
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
    return BlocProvider(
      create: (context) => getIt.get<CountryDropdownBloc>(),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 6),
        decoration: BoxDecoration(
          border: Border.all(color: hintColor),
          borderRadius: BorderRadius.circular(16),
        ),
        child: DropdownButtonHideUnderline(
          child: BlocBuilder<CountryDropdownBloc, CountryDropdownState>(
            builder: (context, state) {
              return state.maybeMap(
                loading: (_) {
                  return const Center(child: AppLoadingIndicator());
                },
                countries: (value) {
                  return DropdownButton(
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
                            Text(entry.name.tr()),
                          ],
                        ),
                      );
                    }).toList(growable: false),
                    onChanged: (_) {},
                  );
                },
                failed: (value) {
                  return const Center(
                    child: Text('error'),
                  );
                },
                orElse: () {
                  return Container();
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
