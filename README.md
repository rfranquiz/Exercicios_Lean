# Mini-curso: Introdução à Verificação Formal de Demonstrações Matemáticas Usando Lean 4

## Resumo:

Este minicurso introdutório apresenta o assistente de provas Lean 4 e a biblioteca Mathlib, mostrando o Lean tanto como linguagem de programação funcional quanto como ferramenta de verificação formal de demonstrações matemáticas. Ao longo dos nossos encontros, os participantes serão conduzidos da sintaxe básica e dos fundamentos lógicos do sistema — usando demonstrações de propriedades dos números naturais descritas segundo os axiomas de Peano — até a formalização de propriedades de espaços vetoriais e de convergência de sequências reais, com prática direta em jogos interativos de formalização.

Este pequeno repositório que reúne informações relacionadas ao minicurso tais como:

 - Arquivos em formato .lean contendo os enunciados de algumas atividades básicas com os axiomas de Peano, para as práticas ao vivo durante a apresentação.

 - Arquivos em formato .lean contendo os enunciados de pequenos desafios para que o público teste as habilidades adquiridas ao resolver as atividades.

 - Manual de instalação do VS Code e do Lean 4.

 - Apostila "Introdução à programação funcional em Lean 4: Primeiros passos".

 O curso utiliza o ambiente Lean Web, dispensando instalação local.

## 📖  Fontes

Os exercícios contidos neste repositório foram derivados de:

- *Functional Programming in Lean* — David Thrane Christiansen  
  https://leanprover.github.io/functional_programming_in_lean/  
  Licença: CC BY 4.0

- *Natural Number Game* (NNG4)  
  https://github.com/leanprover-community/NNG4  
  Licença: Apache 2.0

## ⚙️ Como usar

Cada arquivo .lean pode ser aberto diretamente no playground oficial. Escolha uma das opções abaixo:

Opção 1 — Via URL direta

- Baixe o arquivo .lean da atividade ou desafio.

- Copie e cole o endereço abaixo, substituindo NOME-DO-ARQUIVO.lean pelo nome do arquivo desejado:

https://live.lean-lang.org/?url=https://raw.githubusercontent.com/rfranquiz/Mini-curso_Lean_UFLA_2026/main/NOME-DO-ARQUIVO.lean

Opção 2 — Via upload

 - Acesse https://live.lean-lang.org/.

 - No menu do canto superior direito, clique em upload e carregue o arquivo .lean correspondente.

Opção 3 — Via copiar e colar

- Baixe o arquivo .lean da atividade ou desafio e abra-o como arquivo de texto.

- Copie todo o conteúdo do arquivo.

- Acesse https://live.lean-lang.org/ e cole o texto copiado.

## 📚 Materiais do Curso

### 📂 Apostilas e Manuais
* 📖 **Apostila de Programação Funcional:** [Ver na pasta `documentos/`](documentos/programacao_funcional_lean_notas-2.pdf)
Notas: `Introdução à programação funcional em Lean 4: Primeiros passos`

Esta apostila é uma introdução à programação funcional em Lean 4, voltada para quem está tendo o primeiro contato com a linguagem. O material surgiu a partir das minhas anotações pessoais sobre o funcionamento do Lean 4 e da programação funcional.

* ⚙️ **Manual de Instalação (VS Code + Lean 4):** [Ver na pasta `instalacao/`](instalacao/Manual_instalcao_VS_Code_LEAN4.pdf)
  O Visual Studio Code (VS Code) é um editor de código-fonte gratuito e muito popular, criado pela Microsoft para Windows, macOS e Linux. A melhor forma de instalar e usar o Lean 4 é através do VS Code, utilizando a extensão oficial Lean 4.

Para os interessados, estamos deixando um manual básico de instalação disponível aqui.

---
## 🎯 Práticas e Exercícios no Lean Web

Antes de iniciar, você pode testar o tempo de resposta e o desempenho do Lean Web no seu navegador:
* ⚡ **[Teste de Desempenho / Conexão](https://live.lean-lang.org/?url=https://raw.githubusercontent.com/rfranquiz/Mini-curso_Lean_UFLA_2026/main/exercicios_e_atividades/exercicios/00_teste_desempenho.lean)**

---

### 📝 Práticas ao Vivo (Atividades)

| # | Atividade | Acesso Direto |
| :-: | :--- | :-: |
| 01 | Comutatividade da Adição | [🚀 Abrir no Lean Web](https://live.lean-lang.org/?url=https://raw.githubusercontent.com/rfranquiz/Mini-curso_Lean_UFLA_2026/main/exercicios_e_atividades/atividades/ativ_1_comuta_adicao.lean) |
| 02 | Associatividade da Soma | [🚀 Abrir no Lean Web](https://live.lean-lang.org/?url=https://raw.githubusercontent.com/rfranquiz/Mini-curso_Lean_UFLA_2026/main/exercicios_e_atividades/atividades/ativ_2_Assoc_soma.lean) |
| 03 | Distributividade | [🚀 Abrir no Lean Web](https://live.lean-lang.org/?url=https://raw.githubusercontent.com/rfranquiz/Mini-curso_Lean_UFLA_2026/main/exercicios_e_atividades/atividades/ativ_3_distributividade.lean) |
| 04 | Soma de Ímpares | [🚀 Abrir no Lean Web](https://live.lean-lang.org/?url=https://raw.githubusercontent.com/rfranquiz/Mini-curso_Lean_UFLA_2026/main/exercicios_e_atividades/atividades/ativ_4_Soma_impares_igual_par.lean) |

---

### 🧠 Desafios (Exercícios)

| # | Exercício | Acesso Direto |
| :-: | :--- | :-: |
| 01 | Dois mais dois é igual a quatro | [🚀 Abrir no Lean Web](https://live.lean-lang.org/?url=https://raw.githubusercontent.com/rfranquiz/Mini-curso_Lean_UFLA_2026/main/exercicios_e_atividades/exercicios/ex_1_dois_mais_dois_igual_quatro.lean) |
| 02 | Sucessor de um Número | [🚀 Abrir no Lean Web](https://live.lean-lang.org/?url=https://raw.githubusercontent.com/rfranquiz/Mini-curso_Lean_UFLA_2026/main/exercicios_e_atividades/exercicios/ex_2_suc_num.lean) |
| 03 | Zero e Soma | [🚀 Abrir no Lean Web](https://live.lean-lang.org/?url=https://raw.githubusercontent.com/rfranquiz/Mini-curso_Lean_UFLA_2026/main/exercicios_e_atividades/exercicios/ex_3_zero_soma.lean) |
| 04 | Sucessor da Adição | [🚀 Abrir no Lean Web](https://live.lean-lang.org/?url=https://raw.githubusercontent.com/rfranquiz/Mini-curso_Lean_UFLA_2026/main/exercicios_e_atividades/exercicios/ex_4_suc_adicao.lean) |
