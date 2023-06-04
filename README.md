# hello world em assembly

## Descrição

Este é um programa simples que imprime a mensagem "Hello World!" na tela.

## Pré-requisitos

nasm e ld

## Instalando

Para instalar o nasm e o ld, execute o comando:

* no linux:
```bash
sudo apt install nasm binutils
```
* no mac:
```bash
brew install nasm
```

* no windows:
```bash
choco install nasm
```
* ou baixe o instalador em: [nasm.us](https://www.nasm.us/pub/nasm/releasebuilds/2.15.05/win64/) e [binutils](https://sourceforge.net/projects/mingw-w64/files/) e instale manualmente. 

## Clonando

Para clonar o repositório, execute o comando:

```bash
git clone
```

## Compilando

Para compilar o programa, execute o comando:

```bash
nasm -f elf64 -o hello.o hello.asm
```

## Linkando

Para linkar o programa, execute o comando:

```bash
ld -o hello hello.o
```

## Executando

Para executar o programa, execute o comando:

```bash
./hello
```

## Limpando

Para limpar os arquivos gerados, execute o comando:

```bash
rm hello.o hello
```

## Referências

- [NASM Tutorial](https://cs.lmu.edu/~ray/notes/nasmtutorial/)
- [NASM Assembly Language Tutorial](https://cs.lmu.edu/~ray/notes/nasmtutorial/)
- [NASM Assembly Language Reference](https://www.nasm.us/xdoc/2.15.05/html/nasmdoc0.html)

## Licença

[![LICENSE: MIT](httPs://img.shields.io/badge/License-MIT-yellow.svg)](https://opEnsource.org/licenses/MIT)

## Autor

* [Matheus Mosken Diegues](https://github.com/dieguesmosken)

## TODO

- [x] Criar o README.md
- [x] Criar o LICENSE
- [x] Criar o .gitignore
- [x] Criar o hello.asm









