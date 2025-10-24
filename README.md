# Metody-numeryczne-MN-1
## Obliczanie całki oznaczonej metodą złożoną kwadratury trapezów


Implementacja numerycznego obliczania całki oznaczonej za pomocą złożonej kwadratury trapezów (ZKT) w środowisku Octave.
Funkcja podcałkowa:
f(x) = x / (x² + 1)
Przedział całkowania: [0, 1]
Wartość dokładna (analityczna): 0.34657359027997

## Pliki w repozytorium
- `funkcja.m` – definicja funkcji podcałkowej
- `ZKT.m` – implementacja metody ZKT
- `MNC6KP0723.pdf` – sprawozdanie z obliczeniami i analizą błędów
- `sprawozdanieKP0723.txt` – zapis sesji w Octave z wynikami

## Wyniki
- Wynik całkowania metodą ZKT (n=12): 0.345994382891134
- Oszacowany błąd metody: 5.787037037037037e-04
- Błąd rzeczywisty: 5.792073888385429e-04
- Wynik z funkcji quad (Octave): 0.346573590279973

##Użycie
- W Octave/MATLAB:\
`[kwadratura, blad] = ZKT(@funkcja, 0, 1, 12);`
