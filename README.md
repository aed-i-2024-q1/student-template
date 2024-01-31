Container básico para AED-I com as dependências básicas para desenvolver em C.

O template do projeto contém:

- exemplo de estrutura de código contendo programa principal (`main.c`) e módulo (`lib.c` e `lib.h`)
- exemplo de Makefile com as seguintes tarefas:
  - `all`: compilação do programa principal e do módulo
  - `lib`: compilação do módulo
  - `run`: execução do programa principal
  - `clean`: remoção dos arquivos objeto e do programa principal

Para rodar o projeto em ambiente virtualizado (Codespace) você deve:
- logar no GitHub com sua conta
- para criar um máquina virtual com o ambiente de desenvolvimento, você tem duas opções:
  - criar o ambiente virtualizado a partir do repositório original: clicar no botão "Code" e depois em "Open with Codespaces"
  - criar o ambiente virtualizado a partir de um repositório privado na sua conta (recomendado): nesse caso você precisa ou fazer um fork ou criar um repositório a partir do template
