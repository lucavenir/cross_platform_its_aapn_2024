import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/src/models/form.model.dart';
import 'package:pokedex/src/models/pokemon_snippet.model.dart';
import 'package:pokedex/src/providers/saved_pokemon.notifier.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SavedPokemonFormPage extends ConsumerWidget {
  const SavedPokemonFormPage(this.pokemonSnippet, {super.key});
  final PokemonSnippetModel pokemonSnippet;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonForm = ref.watch(pokemonFormProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Salva e annota'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 32,
          vertical: 48,
        ),
        child: Column(
          children: [
            Column(
              children: [
                Text('${pokemonSnippet.id} - ${pokemonSnippet.name}'),
                const SizedBox(height: 32),
                ReactiveForm(
                  formGroup: pokemonForm,
                  child: Column(
                    children: [
                      ReactiveTextField<String>(
                        decoration: const InputDecoration(
                          labelText: 'Inserisci una tua nota',
                        ),
                        formControlName: 'note',
                        validationMessages: {
                          ValidationMessage.required: (error) =>
                              'Campo obbligatorio',
                          ValidationMessage.minLength: (error) =>
                              'Lunghezza minima: 20 caratteri',
                        },
                      ),
                      const SizedBox(height: 16),
                      ReactiveFormConsumer(
                        builder: (context, formGroup, child) =>
                            ElevatedButton.icon(
                          onPressed: formGroup.valid
                              ? () {
                                  final String note = formGroup //
                                      .control('note')
                                      .value;

                                  ref //
                                      .read(
                                          savedPokemonNotifierProvider.notifier)
                                      .addEntry(
                                        pokemonSnippet: pokemonSnippet,
                                        note: note,
                                      );

                                  context.pop();
                                }
                              : null,
                          label: const Text('Salva'),
                          icon: const Icon(Icons.save_rounded),
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
