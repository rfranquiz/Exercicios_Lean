# Mini-curso: Introdução à Verificação Formal de Demonstrações Matemáticas Usando Lean 4

## Resumo:

Este minicurso introdutório apresenta o assistente de provas Lean 4 e a biblioteca Mathlib, mostrando o Lean tanto como linguagem de programação funcional quanto como ferramenta de verificação formal de demonstrações matemáticas. Ao longo dos nossos encontros, os participantes serão conduzidos da sintaxe básica e dos fundamentos lógicos do sistema — usando demonstrações de propriedades dos números naturais descritas segundo os axiomas de Peano — até a formalização de propriedades de espaços vetoriais e de convergência de sequências reais, com prática direta em jogos interativos de formalização.

Este pequeno repositório que reúne informações relacionadas ao minicurso tais como:

 - Arquivos em formato .lean contendo os enunciados de algumas atividades básicas com os axiomas de Peano, para as práticas ao vivo durante a apresentação.

 - Arquivos em formato .lean contendo os enunciados de pequenos desafios para que o público teste as habilidades adquiridas ao resolver as atividades.

 - Manual de instalação do VS Code e do Lean 4.

 - Apostila "Introdução à programação funcional em Lean 4: Primeiros passos".

 O curso utiliza o ambiente Lean Web, dispensando instalação local.

## Fontes

Os exercícios contidos neste repositório foram derivados de:

- *Functional Programming in Lean* — David Thrane Christiansen  
  https://leanprover.github.io/functional_programming_in_lean/  
  Licença: CC BY 4.0

- *Natural Number Game* (NNG4)  
  https://github.com/leanprover-community/NNG4  
  Licença: Apache 2.0

## Como usar

Cada arquivo .lean pode ser aberto diretamente no playground oficial. Escolha uma das opções abaixo:

Opção 1 — Via URL direta

- Baixe o arquivo .lean da atividade ou desafio.

- Copie e cole o endereço abaixo, substituindo NOME-DO-ARQUIVO.lean pelo nome do arquivo desejado:

https://live.lean-lang.org/?url=https://raw.githubusercontent.com/rfranquiz/Exercicios_Lean/main/NOME-DO-ARQUIVO.lean

Opção 2 — Via upload

 - Acesse https://live.lean-lang.org/.

 - No menu do canto superior direito, clique em upload e carregue o arquivo .lean correspondente.

Opção 3 — Via copiar e colar

- Baixe o arquivo .lean da atividade ou desafio e abra-o como arquivo de texto.

- Copie todo o conteúdo do arquivo.

- Acesse https://live.lean-lang.org/ e cole o texto copiado.

# Documentação

## Manual de instalação do VS Code e uso do Lean no VS Code
O Visual Studio Code (VS Code) é um editor de código-fonte gratuito e muito popular, criado pela Microsoft para Windows, macOS e Linux. A melhor forma de instalar e usar o Lean 4 é através do VS Code, utilizando a extensão oficial Lean 4.

Para os interessados, estamos deixando um manual básico de instalação disponível aqui.

## Notas: `Introdução à programação funcional em Lean 4: Primeiros passos`

Esta apostila é uma introdução à programação funcional em Lean 4, voltada para quem está tendo o primeiro contato com a linguagem. O material surgiu a partir das minhas anotações pessoais sobre o funcionamento do Lean 4 e da programação funcional.
