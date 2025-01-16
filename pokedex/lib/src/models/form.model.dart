import 'package:reactive_forms/reactive_forms.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'form.model.g.dart';

@riverpod
FormGroup pokemonForm(PokemonFormRef ref) {
  final model = FormGroup({
    'note': FormControl<String>(value: '', validators: [
      const RequiredValidator(),
      const MinLengthValidator(20),
    ])
  });
  return model;
}
