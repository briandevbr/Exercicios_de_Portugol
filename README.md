# MAIS BASICO
# 🧮 Resolução de Equações de Segundo Grau (Bhaskara)

Este projeto faz parte dos meus estudos iniciais em **Lógica de Programação**. O algoritmo foi desenvolvido em **Portugol** utilizando o **VisualG** para calcular as raízes de uma equação de segundo grau ($ax^2 + bx + c = 0$).

## 🚀 Como Funciona
O programa solicita os coeficientes `A`, `B` e `C` ao usuário e realiza os seguintes cálculos:
1.  **Delta ($\Delta$):** Utiliza a fórmula $\Delta = b^2 - 4ac$.
2.  **Validação de Raízes:**
    *   Se $\Delta < 0$: Informa que não existem raízes reais.
    *   Se $\Delta = 0$: Calcula e exibe a única raiz real existente.
    *   Se $\Delta > 0$: Calcula e exibe as duas raízes reais ($x1$ e $x2$).

## 🛠️ Tecnologias Utilizadas
*   **Linguagem:** Portugol (Pseudocódigo)
*   **Ferramenta:** [VisualG 3.0](http://visualg3.com.br) (ou interpretadores compatíveis)

## 💻 Como Executar
1. Faça o download ou instale o **VisualG**.
2. Abra o arquivo `.alg` (ou copie o código) dentro do editor do VisualG.
3. Pressione `F9` para executar o algoritmo.
4. Siga as instruções no console informando os valores de A, B e C.

---

# 📏 Conversor de Medidas (Metros para Outras Unidades)

Este projeto é um algoritmo simples desenvolvido em **Portugol** para exercitar conceitos de **operadores aritméticos** e **entrada/saída de dados**. Ele recebe um valor em metros e realiza a conversão para as principais unidades de medida do sistema métrico.

## 🚀 Como Funciona
O programa solicita ao usuário uma distância em **metros** e calcula automaticamente os equivalentes em:
*   **Quilômetros (km)**
*   **Hectômetros (hm)**
*   **Decâmetros (dam)**
*   **Decímetros (dm)**
*   **Centímetros (cm)**
*   **Milímetros (mm)**

## 🛠️ Tecnologias Utilizadas
*   **Linguagem:** Portugol (Pseudocódigo)
*   **Ferramenta:** [VisualG 3.0](http://visualg3.com.br)

## 💻 Como Executar
1. Abra o **VisualG**.
2. Copie o código do arquivo `.alg` e cole no editor.
3. Pressione `F9`.
4. Digite o valor em metros quando solicitado e veja as conversões aparecerem no console.

---

# 🚗 Calculadora de Aluguel de Veículos

Este algoritmo em **Portugol** simula o sistema de fechamento de conta de uma locadora de carros. O foco aqui foi praticar a **atribuição de valores** e o uso de **fórmulas matemáticas** para processar dados de entrada.

## 🚀 Como Funciona
O programa calcula o preço total do aluguel com base em duas variáveis principais:
1.  **Diárias:** Cada dia de aluguel custa **R$ 90,00**.
2.  **Km Rodados:** Cada quilômetro percorrido custa **R$ 0,20**.

Ao final, o algoritmo soma esses dois valores e apresenta o total a ser pago pelo cliente.

## 🛠️ Tecnologias Utilizadas
*   **Linguagem:** Portugol (Pseudocódigo)
*   **Ferramenta:** [VisualG 3.0](http://visualg3.com.br)

## 💻 Como Executar
1. Abra o código no **VisualG**.
2. Execute o programa (tecla `F9`).
3. Informe a quilometragem e o número de dias.
4. O sistema exibirá o valor final da locação.

---
# MAIS COMPLEXO
# 🎓 Analisador Completo de Notas e Frequência

![VisuAlg](https://img.shields.io)
![Status](https://img.shields.io)

Um sistema robusto desenvolvido em **Portugol (VisuAlg)** para gestão de desempenho estudantil. O algoritmo não apenas calcula médias, mas gerencia faltas, bonificações por trabalho extra e critérios complexos de recuperação.

---

## 🚀 Funcionalidades

O sistema foi desenhado para cobrir todos os cenários de um ano letivo:
- **Cálculo de Média Ponderada**: Pesos 2, 3 e 5 para refletir a evolução do aluno.
- **Gestão de Assiduidade**: Bônus automático de 10% na frequência via atestado médico.
- **Trabalho Extra**: Melhoria de nota utilizando cálculo de **Média Quadrática**.
- **Sistema de Recuperação**: Segunda chance para alunos com média entre 4 e 7.
- **Destaque Acadêmico**: Reconhecimento especial para alunos com excelência (Nota ≥ 9 e Presença ≥ 90%).

---

## 📊 Regras de Negócio e Cálculos

### 1. Média Regular (Ponderada)
A primeira avaliação utiliza pesos para valorizar o desempenho progressivo:
> **Fórmula:** ((N1 * 2) + (N2 * 3) + (N3 * 5)) / 10`

### 2. O Diferencial: Trabalho Extra
Caso o aluno realize um trabalho extra, a média é recalculada para elevar o peso de notas maiores:
> **Fórmula:** RaizQuadrada((Média² + NotaTrabalho²) / 2)`

### 3. Tabela de Resultados


| Situação | Condição |
| :--- | :--- |
| **Aprovado Direto** | Média $\ge$ 7.0 e Frequência $\ge$ 75% |
| **Recuperação** | Média entre 4.0 e 6.9 |
| **Reprovado por Nota** | Média $<$ 4.0 |
| **Reprovado por Falta** | Frequência $<$ 75% |
| **Aluno Destaque** 🏆 | Média $\ge$ 9.0 e Frequência $\ge$ 90% |

---

## 💻 Exemplo de Execução

Informe seu nome: João Silva
Digite sua primeira nota: 8.0
Digite sua segunda nota: 7.5
Digite sua terceira nota: 9.0
Informe sua frequencia: 85
Tem atestado(S/N): N
Sua frequencia foi: 85
Tem trabalho extra(S/N): S
Sua nota foi: 9.5
Sua media final foi: 8.98
Aprovado
