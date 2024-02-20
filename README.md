# hello world em assembly

![GitHub issues](https://img.shields.io/github/issues/dieguesmosken/projeto_treino)
![GitHub forks](https://img.shields.io/github/forks/dieguesmosken/projeto_treino)
![GitHub starts](https://img.shields.io/github/stars/dieguesmosken/projeto_treino)
![GitHub license](https://img.shields.io/github/license/dieguesmosken/projeto_treino)
![GitHub repo size](https://img.shields.io/github/repo-size/dieguesmosken/projeto_treino)
![GitHub contributors](https://img.shields.io/github/contributors/dieguesmosken/projeto_treino)
![GitHub top language](https://img.shields.io/github/languages/top/dieguesmosken/projeto_treino)
![GitHub last commit](https://img.shields.io/github/last-commit/dieguesmosken/projeto_treino)
![GitHub pull requests](https://img.shields.io/github/issues-pr/dieguesmosken/projeto_treino)
![GitHub closed pull requests](https://img.shields.io/github/issues-pr-closed/dieguesmosken/projeto_treino)
![GitHub language count](https://img.shields.io/github/languages/count/dieguesmosken/projeto_treino)
![GitHub all releases](https://img.shields.io/github/downloads/dieguesmosken/projeto_treino/total)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/dieguesmosken/projeto_treino)
![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/dieguesmosken/projeto_treino)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/dieguesmosken/projeto_treino)
![GitHub commit activity](https://img.shields.io/github/commit-activity/y/dieguesmosken/projeto_treino)

## Sumário

- [Descrição](#descrição)
- [Pré-requisitos](#pré-requisitos)
- [Instalando](#instalando)
- [Clonando](#clonando)
- [Compilando](#compilando)
- [Linkando](#linkando)
- [Executando](#executando)
- [Limpando](#limpando)
- [Referências](#referências)
- [Licença](#licença)
- [Autor](#autor)
- [TODO](#todo)





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

![LICENSE: MIT](httPs://img.shields.io/badge/License-MIT-yellow.svg)
![GitHub license](https://img.shields.io/github/license/dieguesmosken/projeto_treino)

## Autor

* [Matheus Mosken Diegues](https://github.com/dieguesmosken)

## TODO

- [x] Criar o README.md
- [x] Criar o LICENSE
- [x] Criar o .gitignore
- [x] Criar o hello.asm









