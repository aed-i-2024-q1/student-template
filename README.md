Container básico para AED-I com as dependências básicas para desenvolver em C.

O template do projeto contém:

- exemplo de estrutura de código contendo programa principal (`main.c`) e módulo (`lib.c` e `lib.h`)
- exemplo de Makefile com as seguintes tarefas:
  - `make all`: compilação do programa principal e do módulo
  - `make lib`: compilação do módulo
  - `make run`: execução do programa principal
  - `make clean`: remoção dos arquivos objeto e do programa principal

Para rodar o projeto em ambiente virtualizado (Codespace) você deve:
- logar no GitHub com sua conta
- para criar uma máquina virtual com o ambiente de desenvolvimento, clique no botão "Code" e depois em "Open with Codespaces"
- posteriormente, você pode exportar as mudanças da máquina virtual para um fork na sua conta
