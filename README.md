# Tutoriate de Algebră

## Descriere

Acest repository conține exerciții rezolvate de algebră la nivel de facultate.
Rezolvările sunt redactate în LaTeX.

Materialul a fost pregătit pentru tutoriatul de algebră pe care l-am ținut
în semestrul de toamnă 2019-2020.

## Conținut

Cursul de „Structuri algebrice în informatică” tratează noțiuni de algebră abstractă, cum ar fi:

- mulțimi
- relații
- monoizi
- grupuri
- inele
- morfisme, izomorfisme și grupuri/inele factor
- polinoame
- divizibilitate

## Editare

Cel mai ușor mod de a modifica și previzualiza tutoriatul este cu
pluginul [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
pentru [VS Code](https://code.visualstudio.com/).

## Compilare

Pentru început trebuie să instalezi o distribuție de LaTeX, cum ar fi [TeX Live](https://www.tug.org/texlive/).

De asemenea, am creat un [Makefile](https://www.gnu.org/software/make/) pentru a rula operațiile uzuale.

Comanda pentru a genera PDF-ul cu materialul:

```sh
make build
```

Comanda pentru a șterge tot din directorul `output`:

```sh
make clean
```

## Licență

Acest material este pus la dispoziție sub [Licenţa Creative Commons Atribuire 4.0 Internațional][cc-by].

[![Licenţa Creative Commons](https://i.creativecommons.org/l/by/4.0/88x31.png)][cc-by]

[cc-by]: https://creativecommons.org/licenses/by/4.0/
