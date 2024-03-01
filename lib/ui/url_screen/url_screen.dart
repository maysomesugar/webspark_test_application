
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_application/bloc/url_bloc/url_bloc.dart';
import 'package:webspark_test_application/ui/url_screen/widgets/url_validation_button.dart';

class UrlScreen extends StatefulWidget {
  const UrlScreen({super.key});

  @override
  State<UrlScreen> createState() => _UrlScreenState();
}

class _UrlScreenState extends State<UrlScreen> {
  final controller = TextEditingController();

  Widget _loading() {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: Center(
            child: CircularProgressIndicator(),
          ),
        ),
        UrlValidationButton(),
      ],
    );
  }

  Widget _loaded(String? url, void Function() onPressed) {
    if (url != null) {
      controller.text = url;
    }

    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const Text(
          'Set valid API base URL as order to continue',
        ),
        const SizedBox(
          height: 12,
        ),
        Row(
          children: [
            const Icon(Icons.compare_arrows_outlined),
            const SizedBox(width: 12),
            Flexible(
              child: TextField(
                controller: controller,
                decoration: const InputDecoration(
                  hintText: 'Enter your url',
                ),
              ),
            ),
          ],
        ),
        const Expanded(
          child: SizedBox.shrink(),
        ),
        UrlValidationButton(
          onPressed: onPressed,
        ),
      ],
    );
  }

  Widget _error(String message, void Function() restart) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: Text(
            message,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.red,
            ),
          ),
        ),
        ElevatedButton(
          onPressed: restart,
          child: const Text('Restart'),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final urlBloc = context.watch<UrlBloc>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: switch (urlBloc.state) {
          UrlInitState() || UrlLoadingState() => _loading(),
          UrlLoadedState(url: final url) => _loaded(
              url,
              () => urlBloc.add(
                UrlEvent.urlValidation(
                  url: controller.text,
                ),
              ),
            ),
          UrlErrorState(message: final message) => _error(
              message,
              () => urlBloc.add(
                const UrlEvent.start(),
              ),
            ),
        },
      ),
    );
  }
}
