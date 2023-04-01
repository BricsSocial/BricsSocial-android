import 'dart:io';

import 'package:app_kit/app_kit.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/di/di.dart';
import '../../../../core/ui/color_schemes.dart';
import '../../../common/loading_indicator.dart';
import 'cubit/cubit.dart';

class Avatar extends StatelessWidget {
  final int id;
  final String? url;
  final VoidCallback onAvatarChanged;

  const Avatar({
    super.key,
    required this.id,
    required this.url,
    required this.onAvatarChanged,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<AvatarCubit>(),
      child: BlocConsumer<AvatarCubit, AvatarState>(
        listener: (context, state) {
          state.mapOrNull(
            avatar: (state) {
              onAvatarChanged();
            },
          );
        },
        builder: (context, state) {
          return BouncingGestureDetector(
            onTap: () async {
              final result = await FilePicker.platform.pickFiles(type: FileType.image);

              if (result != null && context.mounted) {
                context.read<AvatarCubit>().changeAvatar(id: id, avatar: File(result.files.single.path!));
              }
            },
            child: Container(
              height: 64,
              width: 64,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: lightColorScheme.primaryContainer,
                shape: BoxShape.circle,
              ),
              child: state.maybeMap(
                loading: (state) {
                  return const AppLoadingIndicator(
                    height: 24,
                    width: 24,
                  );
                },
                avatar: (state) {
                  if (url == null) {
                    return Icon(
                      Icons.add,
                      color: lightColorScheme.primary,
                    );
                  }

                  return ClipRRect(
                    borderRadius: BorderRadius.circular(32),
                    child: Image.network(
                      url!,
                      height: 64,
                      width: 64,
                      fit: BoxFit.cover,
                    ),
                  );
                },
                orElse: () => const SizedBox.shrink(),
              ),
            ),
          );
        },
      ),
    );
  }
}
