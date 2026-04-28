# 📚 Projetos em Portugol (VisualG)

Repositório com exercícios práticos de **Lógica de Programação** utilizando Portugol (VisualG).  
Os projetos evoluem do básico ao intermediário, cobrindo estruturas fundamentais como variáveis, loops, vetores e validação de dados.

---

## 🟢 Nível Básico

### 🧮 Equação de Segundo Grau (Bhaskara)
Calcula as raízes da equação $ax² + bx + c = 0$.

**Lógica:**
1. Calcula o delta: $\Delta = b² - 4ac$
2. Classifica:
   - $\Delta < 0 \rightarrow$ sem raízes reais
   - $\Delta = 0 \rightarrow$ uma raiz
   - $\Delta > 0 \rightarrow$ duas raízes

### 📏 Conversor de Medidas
Converte comprimento, massa e capacidade.
*   **Foco:** Operadores aritméticos.

### 🚗 Aluguel de Veículos
Calcula o custo total com base em:
*   R$ 90/dia
*   R$ 0,50/km
*   Descontos 

### 🔢 Sequência de Fibonacci
Gera a sequência de Fibonacci com base na quantidade informada.

**Lógica:**
*   Começa com 0 e 1.
*   Cada termo = soma dos dois anteriores.

```pascal
algoritmo "Sequencia_de_Fibonacci"
var
   termo1, termo2, proximotermo: inteiro
   QuantidadeDeTermos, contador: inteiro
inicio
   termo1 <- 0
   termo2 <- 1

   escreval("Informe a quantidade de termos: ")
   leia(QuantidadeDeTermos)

   escreva(termo1," ",termo2," ")

   para contador de 3 ate QuantidadeDeTermos faca
      proximotermo <- termo1 + termo2
      escreva(proximotermo," ")
      termo1 <- termo2
      termo2 <- proximotermo
   fimpara
fimalgoritmo
```

---

## 🟡 Nível Intermediário

### 📝 Sistema de Correção de Provas
Simula a correção automática de provas de múltipla escolha.

**Funcionalidades:**
*   Cadastro de gabarito (5 questões)
*   Validação de respostas (A até E)
*   Cadastro de 3 alunos
*   Correção automática
*   Cálculo de nota (2 pontos por acerto)

**Ponto de evolução:**
*   Uso de **vetores**
*   Uso de **procedimento** (função)
*   Validação de entrada

```pascal
algoritmo "Corrigindo_Provas"
var
   c,i: inteiro
   nome: vetor[1..3] de caractere
   gabarito,resp: vetor[1..5] de caractere
   nota: vetor[1..3] de real

procedimento validargabarito(var gab: caractere)
inicio
   enquanto (gab <> "a") e (gab <> "b") e (gab <> "c") e (gab <> "d") e (gab <> "e") faca
      escreval("Seleção invalida! tente novamente: ")
      leia(gab)
   fimenquanto
fimprocedimento

inicio
   para c de 1 ate 5 faca
      leia(gabarito[c])
      validargabarito(gabarito[c])
   fimpara

   para c de 1 ate 3 faca
      leia(nome[c])
      para i de 1 ate 5 faca
         leia(resp[i])
         validargabarito(resp[i])
         se (resp[i] = gabarito[i]) entao
            nota[c] <- nota[c] + 2
         fimse
      fimpara
   fimpara

   para c de 1 ate 3 faca
      escreval(nome[c],": ",nota[c])
   fimpara
fimalgoritmo
```

---

## 🔴 Nível Mais Avançado

### 🎓 Analisador de Notas e Frequência
Sistema completo de avaliação acadêmica.

**Regras:**
*   **Média ponderada:** $(N1 \cdot 2 + N2 \cdot 3 + N3 \cdot 5) / 10$
*   **Recuperação:** média entre 4 e 7
*   **Reprovação:** Nota < 4 OU Frequência < 75%
*   **Destaque:** nota $\ge 9$ e frequência $\ge 90\%$

**Extras:**
*   Trabalho extra (melhoria de média)
*   Controle de frequência

---

## ⚙️ Como Executar
1. Instale o **VisualG**
2. Abra o arquivo `.alg`
3. Pressione **F9**
4. Interaja pelo terminal
