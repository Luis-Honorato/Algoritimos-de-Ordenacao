//Selection Sort
void main(List<String> args) {
  //definir valores da lista
  List<int> values = [3, 5, 7, 8, 4, 6, 1];

  //printar lista antes da orndenação
  print('Antes: $values');
  print('--------------------------------');

  //percorrer toda lista a partir do primeiro elemento (índice 0)
  for (int i = 0; i < values.length; i++) {
    //atribuir o menor valor ao número que está sendo percorrido.
    int menor = i;

    //percorrer toda a lista a partir do elemento posterior ao que está sendo percorrido.
    for (int j = i + 1; j < values.length; j++) {
      //se encontrar um número menor que o número que está sendo percorrido, atribuir ele como menor valor.
      if (values[j] < values[menor]) menor = j;
    }

    //trocar o número percorrido com o menor valor.
    int aux = values[i];
    values[i] = values[menor];
    values[menor] = aux;
  }

  //printar lista após a ordenação
  print('Depois $values');
  print('--------------------------------');
}
