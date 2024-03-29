import 'package:app_kit/app_kit.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/ui/color_schemes.dart';
import '../loading_indicator.dart';

part 'button.freezed.dart';

const double kButtonHeight = 52;

@freezed
class AppButtonState with _$AppButtonState {
  const factory AppButtonState.base({required Widget child}) = _BaseAppButtonState;
  const factory AppButtonState.loading() = _LoadingAppButtonState;
  const factory AppButtonState.success({@Default(Icon(Icons.done, color: whiteColor)) Widget child}) =
      _SuccessAppButtonState;
  const factory AppButtonState.failed({required String message}) = _FailedAppButtonState;
}

class AppButton extends StatelessWidget {
  final double? width;
  final double height;
  final Color? color;
  final Border? border;

  final VoidCallback onPressed;
  final EdgeInsets? margin;
  final AppButtonState state;

  const AppButton({
    super.key,
    this.width,
    this.height = kButtonHeight,
    this.color,
    this.border,
    required this.onPressed,
    this.margin,
    required this.state,
  });

  @override
  Widget build(BuildContext context) {
    return BouncingGestureDetector(
      onTap: state.maybeMap(base: (_) => onPressed, orElse: () => null),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        curve: Curves.fastOutSlowIn,
        margin: margin,
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(52 / 2),
          border: border,
          color: state.maybeMap(
            success: (_) => greenColor,
            failed: (_) => redColor,
            orElse: () => color ?? lightColorScheme.primaryContainer,
          ),
        ),
        width: state.maybeMap(
          success: (_) => 52,
          orElse: () => width ?? MediaQuery.of(context).size.width,
        ),
        child: AnimatedSwitcher(
          duration: const Duration(milliseconds: 400),
          child: state.map(
            base: (state) => state.child,
            loading: (_) {
              return AppLoadingIndicator(height: height / 2, width: height / 2);
            },
            success: (state) {
              return state.child;
            },
            failed: (state) {
              return Text(
                state.message,
                style: const TextStyle(color: whiteColor),
              );
            },
          ),
        ),
      ),
    );
  }
}
