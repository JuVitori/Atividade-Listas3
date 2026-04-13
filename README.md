import os

# Define the content for the README.md
readme_content = """# Exercícios de Lógica de Programação - Lista 3

Este repositório contém a resolução de exercícios de lógica de programação desenvolvidos em Portugol (Visualg) e as suas respetivas representações em fluxogramas.

## 👤 Identificação
* **Autora:** Julia Vitoria S.S [cite: 1, 2]
* **Data de Criação:** 13/04/2026 [cite: 1, 2]

---

## 📂 Exercícios Entregues

### 1. Cálculo do Volume de um Paralelepípedo
Este algoritmo tem como objetivo calcular o volume de um paralelepípedo a partir da entrada da base, altura e largura[cite: 1].

* **Ficheiro do Código:** `lists3³³.alg` [cite: 1]
* **Variáveis:** `base`, `altura`, `largura` e `valor` (todas do tipo Real)[cite: 1].
* **Funcionamento:** O programa solicita os três valores ao utilizador, realiza a multiplicação entre eles e exibe o resultado em cm³[cite: 1].
* **Fórmula:** `valor <- base * altura * largura`[cite: 1].

### 2. Soma de Três Números
Este algoritmo solicita três números ao utilizador e apresenta o valor total da soma entre eles[cite: 2].

* **Ficheiro do Código:** `lista3.alg` [cite: 2]
* **Variáveis:** `n1`, `n2`, `n3` e `soma` (todas do tipo Real)[cite: 2].
* **Funcionamento:** O utilizador insere três valores numéricos, o sistema processa a soma e mostra a mensagem "A soma dos três números foi:" seguida do resultado[cite: 2].
* **Fórmula:** `soma <- n1 + n2 + n3`[cite: 2].

---

## 📊 Representação Gráfica (Fluxogramas)
Foram incluídos fluxogramas para cada exercício, detalhando o fluxo de entrada, processamento e saída de dados:
* **Fluxograma de Volume:** Demonstra a sequência de leitura das três dimensões e o cálculo do produto final.
* **Fluxograma de Soma:** Demonstra a sequência de leitura dos três números e a atribuição do resultado à variável `soma`.

---
*Documentação gerada para entrega da lista de exercícios 3.*
"""

# Save the content to a .md file
file_name = "README.md"
with open(file_name, "w", encoding="utf-8") as f:
    f.write(readme_content)

print(f"Arquivo {file_name} gerado com sucesso.")
