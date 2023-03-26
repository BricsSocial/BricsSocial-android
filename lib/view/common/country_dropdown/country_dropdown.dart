import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/di/di.dart';
import '../../../core/ui/color_schemes.dart';
import '../../../domain/countries/entity/country_entity.dart';
import '../loading_indicator.dart';
import 'bloc/bloc.dart';

class CountryDropdown extends StatefulWidget {
  final int? initialCountryId;
  final Function(CountryEntity) onChoosed;

  const CountryDropdown({
    super.key,
    this.initialCountryId,
    required this.onChoosed,
  });

  @override
  State<CountryDropdown> createState() => _CountryDropdownState();
}

class _CountryDropdownState extends State<CountryDropdown> {
  CountryEntity? _currentCountry;

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
          child: BlocConsumer<CountryDropdownBloc, CountryDropdownState>(
            listener: (context, state) {
              state.maybeMap(
                countries: (state) {
                  if (_currentCountry == null) {
                    _currentCountry = state.countries.first;

                    if (widget.initialCountryId != null) {
                      _currentCountry = state.countries.firstWhere((element) => element.id == widget.initialCountryId);
                    }

                    widget.onChoosed(_currentCountry!);
                  }
                },
                orElse: () {},
              );
            },
            builder: (context, state) {
              return state.maybeMap(
                loading: (_) {
                  return const Center(
                    child: SizedBox(
                      height: 24,
                      width: 24,
                      child: AppLoadingIndicator(),
                    ),
                  );
                },
                countries: (state) {
                  return DropdownButton(
                    value: _currentCountry,
                    borderRadius: BorderRadius.circular(16),
                    elevation: 1,
                    isExpanded: true,
                    icon: const Icon(Icons.keyboard_arrow_down),
                    iconEnabledColor: hintColor,
                    items: state.countries.map<DropdownMenuItem>((entry) {
                      return DropdownMenuItem(
                        value: entry,
                        onTap: () {
                          setState(() {
                            _currentCountry = entry;
                          });
                          widget.onChoosed(entry);
                        },
                        child: Row(
                          children: [
                            // Text(
                            //   entry.iconEmoji,
                            //   style: const TextStyle(fontSize: 24),
                            // ),
                            // const SizedBox(width: 12),
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
