import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/src/models/poke_snippet_model.dart';
import 'package:pokedex/src/providers/save_poke_notifier.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SavePokePage extends ConsumerWidget {
  SavePokePage({super.key, required this.model});
  final PokeSnippetModel model;

  final form = FormGroup({
    'note': FormControl<String>(
        value: '',
        validators: [const RequiredValidator(), const MinLengthValidator(20)])
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 85, 116, 226),
        title: Text("cosa ne pensi di ${model.name}? "),
      ),
      body: ReactiveForm(
        formGroup: form,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 16),
              child: ReactiveTextField(
                formControlName: 'note',
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Scrivi un commento',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                  onPressed: () {
                    if (form.valid) {
                      final note = form.control("note").value;
                      ref
                          .watch(savePokeNotifierProvider.notifier)
                          .add(model: model, note: note);
                      context.pop();
                    }
                  },
                  label: const Text("Salva"),
                  icon: const Icon(Icons.save)),
            ),
          ],
        ),
      ),
    );
  }
}
