import 'package:app_kit/app_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:swipe_cards/swipe_cards.dart';

import '../../core/di/di.dart';
import '../../core/ui/color_schemes.dart';
import '../../domain/vacancies/entity/vacancy_entity.dart';
import '../common/button/button.dart';
import '../common/skills.dart';
import 'bloc/bloc.dart';

class VacanciesScreen extends StatefulWidget {
  const VacanciesScreen({super.key});

  @override
  State<VacanciesScreen> createState() => _VacanciesScreenState();
}

class _VacanciesScreenState extends State<VacanciesScreen> {
  // final _refreshController = RefreshController(initialRefresh: false);

  MatchEngine _matchEngine = MatchEngine(swipeItems: []);
  final _showButtons = ValueNotifier<bool>(false);

  MatchEngine createMatchEngine(BuildContext context, List<VacancyEntity> vacancies) {
    final items = vacancies.map((vacancy) {
      return SwipeItem(
        content: vacancy,
        likeAction: () {
          context.read<VacanciesBloc>().add(VacanciesEvent.like(vacancyId: vacancy.id));
        },
      );
    }).toList();

    return MatchEngine(swipeItems: items);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<VacanciesBloc>(),
      child: Scaffold(
        appBar: const AppAppBar(
          title: Text('Vacancies'),
        ),
        body: Column(
          children: [
            Expanded(
              child: Stack(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 32),
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Icon(
                          Icons.face_6,
                          size: 96,
                          color: hintColor,
                        ),
                        SizedBox(height: 16),
                        Text(
                          'That\'s all!',
                          style: TextStyle(fontSize: 24, color: hintColor, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Come back later to see more!',
                          style: TextStyle(fontSize: 18, color: hintColor, fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  BlocConsumer<VacanciesBloc, VacanciesState>(
                    listener: (context, state) {
                      state.mapOrNull(
                        vacancies: (state) {
                          _showButtons.value = state.vacancies.isNotEmpty;
                        },
                      );
                    },
                    builder: (context, state) {
                      return state.maybeMap(
                        vacancies: (state) {
                          return SwipeCards(
                            matchEngine: _matchEngine = createMatchEngine(context, state.vacancies),
                            itemBuilder: (BuildContext context, int index) {
                              return _buildVacancyCard(state.vacancies[index]);
                            },
                            onStackFinished: () {
                              _showButtons.value = false;
                              context.read<VacanciesBloc>().add(const VacanciesEvent.load());
                            },
                          );
                        },
                        orElse: () => const SizedBox.shrink(),
                      );
                    },
                  ),
                ],
              ),
            ),
            _buildSwipeButtons(),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Widget _buildVacancyCard(VacancyEntity vacancy) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(16),
      alignment: Alignment.topLeft,
      decoration: BoxDecoration(
        color: whiteColor,
        border: Border.all(color: hintColor),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: Image.network(
                  vacancy.company.logo,
                  height: 48,
                  width: 48,
                ),
              ),
              const SizedBox(width: 16),
              Text(
                vacancy.company.name,
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Text(
            vacancy.name,
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 16),
          const Text(
            'Offerings',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
          ),
          Text(vacancy.offerings),
          const SizedBox(height: 16),
          const Text(
            'Requirements',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
          ),
          Text(vacancy.requirements),
          const Expanded(child: SizedBox()),
          SkillTags(
            skills: vacancy.skillTags,
          ),
        ],
      ),
    );
  }

  Widget _buildSwipeButtons() {
    return ValueListenableBuilder(
      valueListenable: _showButtons,
      builder: (context, bool show, __) {
        Widget child = const SizedBox.shrink();

        if (show) {
          child = Column(
            children: [
              const SizedBox(height: 16),
              Row(
                key: UniqueKey(),
                children: [
                  const Expanded(child: SizedBox()),
                  AppButton(
                    width: 128,
                    onPressed: () {
                      _matchEngine.currentItem?.nope();
                    },
                    state: AppButtonState.base(
                      child: Icon(
                        Icons.close,
                        color: lightColorScheme.primary,
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  AppButton(
                    width: 128,
                    color: greenColor,
                    onPressed: () {
                      _matchEngine.currentItem?.like();
                    },
                    state: const AppButtonState.base(
                      child: Icon(
                        Icons.done,
                        color: whiteColor,
                      ),
                    ),
                  ),
                  const Expanded(child: SizedBox()),
                ],
              ),
            ],
          );
        }

        return AnimatedSwitcher(
          duration: const Duration(milliseconds: 200),
          switchInCurve: Curves.fastOutSlowIn,
          switchOutCurve: Curves.fastOutSlowIn,
          transitionBuilder: (child, animation) {
            return FadeTransition(
              opacity: animation,
              child: SizeTransition(
                sizeFactor: animation,
                axisAlignment: 1,
                child: child,
              ),
            );
          },
          child: child,
        );
      },
    );
  }
}
