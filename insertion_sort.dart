//Insertion Sort
void main(List<String> args) {
  //definir valores da lista
  List<int> values = [2, 3, 5, 1, 0, 6, 9, 0, 5, 4];

  //printar os valores da lista antes da ordenação
  print('antes: $values');
  print('--------------------------------');

  //percorrer toda a Lista a partir do segundo elemento (índice 1)
  for (int i = 1; i < values.length; i++) {
    //definir uma variável para o percuso da lista
    int j = i;

    //enquanto o número da lista for maior que zero e menor que o elemento anterior "andar" ele para e esquerda, trocando de lugar com o elemento anterior.
    while (j > 0 && values[j] < values[j - 1]) {
      int aux = values[j];
      values[j] = values[j - 1];
      values[j - 1] = aux;
      j -= 1;
    }
  }

  //printar valores da lista após a ordenação
  print('Depois: $values');
  print('--------------------------------');
}
