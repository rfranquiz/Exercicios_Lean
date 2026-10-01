# 🎓 Mini-curso: Introdução à Verificação Formal de Demonstrações Matemáticas Usando Lean 4

Bem-vindo ao repositório oficial do **Mini-curso de Introdução à Verificação Formal de Demonstrações Matemáticas Usando Lean 4**. Este material foi preparado para o ensino da verificação formal de provas usando Lean 4.

O minicurso é realizado **presencialmente** com práticas ao vivo no **Lean Web Editor**(https://live.lean-lang.org/). 

## Resumo:

Este minicurso introdutório apresenta o assistente de provas Lean 4 e a biblioteca Mathlib, mostrando o Lean tanto como linguagem de programação funcional quanto como ferramenta de verificação formal de demonstrações matemáticas. Ao longo dos nossos encontros, os participantes serão conduzidos da sintaxe básica e dos fundamentos lógicos do sistema — usando demonstrações de propriedades dos números naturais descritas segundo os axiomas de Peano — até a formalização de propriedades de espaços vetoriais e de convergência de sequências reais, com prática direta em jogos interativos de formalização.

Este pequeno repositório que reúne informações relacionadas ao minicurso tais como:

 - Arquivos em formato .lean contendo os enunciados de algumas atividades básicas com os axiomas de Peano, para as práticas ao vivo durante a apresentação.

 - Arquivos em formato .lean contendo os enunciados de pequenos desafios para que o público teste as habilidades adquiridas ao resolver as atividades.

 - Manual de instalação do VS Code e do Lean 4.

 - Apostila "Introdução à programação funcional em Lean 4: Primeiros passos".

 O curso utiliza o ambiente Lean Web, dispensando instalação local.


---

## 📜 Licença e Direitos de Autor

Este projeto é distribuído sob a licença [Apache 2.0](LICENSE)[cite: 2, 4].

**Referências do Conteúdo:**

Os exercícios contidos neste repositório foram derivados de:

* *Functional Programming in Lean* — David Thrane Christiansen ([CC BY 4.0](https://leanprover.github.io/functional_programming_in_lean/))
* *Natural Number Game (NNG4)* — Lean Community ([Apache 2.0](https://github.com/leanprover-community/NNG4))[cite: 4]

---

## 📚 Materiais do Curso

### 📂 Apostilas e Manuais
* 📖 **Apostila de Programação Funcional:** [Ver na pasta `documentos/`](documentos/programacao_funcional_lean_notas-2.pdf)
Notas: `Introdução à programação funcional em Lean 4: Primeiros passos`

Esta apostila é uma introdução à programação funcional em Lean 4, voltada para quem está tendo o primeiro contato com a linguagem. O material surgiu a partir das minhas anotações pessoais sobre o funcionamento do Lean 4 e da programação funcional.

---

* ⚙️ **Manual de Instalação (VS Code + Lean 4):** [Ver na pasta `instalacao/`](instalacao/Manual_instalcao_VS_Code_LEAN4.pdf)
  O Visual Studio Code (VS Code) é um editor de código-fonte gratuito e muito popular, criado pela Microsoft para Windows, macOS e Linux. A melhor forma de instalar e usar o Lean 4 é através do VS Code, utilizando a extensão oficial Lean 4.

Para os interessados, estamos deixando um manual básico de instalação disponível aqui.

## ⚙️ 🚀 Como usar


Cada arquivo `.lean` pode ser aberto diretamente no playground oficial. Escolha uma das opções abaixo:

### Opção 1: Uso no Lean Web (Mais rápida)
1. Clique no link do arquivo `.lean` desejado na tabela abaixo.
2. Copie o código contido no arquivo.
3. Acesse o [Lean Web](https://live.lean-lang.org/) e cole o código na janela de edição para resolver as demonstrações.

### Opção 2: Uso no Lean Web (Upload)
1. Faça o download ou clone este repositório no seu computador.
2. No menu do canto superior direito, clique em upload e carregue o arquivo .lean correspondente.
   
---

## 🎯 Práticas e Exercícios no Lean Web

Você pode visualizar ou baixar os arquivos em Lean 4 diretamente nos links abaixo:

### 📝 Práticas ao Vivo (Atividades)

| # | Atividade | Arquivo no GitHub |
| :-: | :--- | :-: |
| 01 | Comutatividade da Adição | [📄 ativ_1_comuta_adicao.lean](exercicios_e_atividades/atividades/ativ_1_comuta_adicao.lean) |
| 02 | Associatividade da Soma | [📄 ativ_2_Assoc_soma.lean](exercicios_e_atividades/atividades/ativ_2_Assoc_soma.lean) |
| 03 | Distributividade | [📄 ativ_3_distributividade.lean](exercicios_e_atividades/atividades/ativ_3_distributividade.lean) |
| 04 | Soma de Ímpares | [📄 ativ_4_Soma_impares_igual_par.lean](exercicios_e_atividades/atividades/ativ_4_Soma_impares_igual_par.lean) |

---

### 🧠 Desafios (Exercícios)

| # | Exercício | Arquivo no GitHub |
| :-: | :--- | :-: |
| 00 | Teste de Desempenho / Conexão | [📄 00_teste_desempenho.lean](exercicios_e_atividades/exercicios/00_teste_desempenho.lean) |
| 01 | Dois mais dois é igual a quatro | [📄 ex_1_dois_mais_dois_igual_quatro.lean](exercicios_e_atividades/exercicios/ex_1_dois_mais_dois_igual_quatro.lean) |
| 02 | Sucessor de um Número | [📄 ex_2_suc_num.lean](exercicios_e_atividades/exercicios/ex_2_suc_num.lean) |
| 03 | Zero e Soma | [📄 ex_3_zero_soma.lean](exercicios_e_atividades/exercicios/ex_3_zero_soma.lean) |
| 04 | Sucessor da Adição | [📄 ex_4_suc_adicao.lean](exercicios_e_atividades/exercicios/ex_4_suc_adicao.lean) |org/?url=https://raw.githubusercontent.com/rfranquiz/Mini-curso_Lean_UFLA_2026/main/exercicios_e_atividades/exercicios/ex_4_suc_adicao.lean) |

---

## 🔬 Projeto de Inovação e Apoio Institucional

Este minicurso e seus materiais são executados por docentes do **Departamento de Matemática e Matemática Aplicada (DMM)** e técnicos/servidores do **Instituto de Ciências Exatas (ICET)**, fazendo parte do projeto de pesquisa e inovação financiado pela **Universidade Federal de Lavras (UFLA)**:

> **Título do Projeto:** *Integração entre IA e Assistentes de Prova para Inovação na Pesquisa Matemática e em Processos Organizacionais*
> 
> **Objetivo:** Implementar o assistente de prova Lean como solução inovadora na pesquisa matemática, aplicando-o na verificação formal de provas. Além disso, Propomos uma abordagem inovadora, aplicar o Lean na análise lógica de procedimentos e processos organizacionais da UFLA, estabelecendo um piloto institucional para qualificação de seus fluxos e estruturas operacionais.
> 
> **Situação:** Em andamento \| **Natureza:** Pesquisa

### 👥 Equipe do Projeto
* **Coordenador:** Prof. Dr. Ricardo Joel Franquiz Flores
* **Integrantes:** 
  * Profa. Dra. Ana Carolina Dias do Amaral Ramos
  * Tec-Adm. Alan Gabriel Fernandes
  * Prof. Dr. Helvecio Geovani Fargnoli Filho
  * Prof. Dr. Marlon Pimenta Fonseca
  * Profa. Dra. Thais Presses Mendes
* **Alunos de Graduação Envolvidos:**
   * Luiz Gustavo Silva Prata
   * Guilherme Augusto de Souza Candinho
