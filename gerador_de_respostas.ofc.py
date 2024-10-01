import random
import pandas as pd

# Lista de nomes masculinos
nomes_masculinos = [
    'Pedro Silva', 'Tiago Dias', 'Davi Lopes', 'Sérgio Freitas', 'Mateus Silva',
    'Bernardo Andrade', 'Alexandre Gomes', 'João Nascimento', 'Bernardo Cavalcanti',
    'Marcelo Melo', 'Mateus Almeida', 'Eduardo Aragão', 'Gustavo Vieira',
    'Sérgio Andrade', 'Carlos Correia', 'André Macedo', 'Julio Carvalho', 'Pedro Pereira',
    'Lucas Batista', 'Vinícius Vasconcelos', 'João Paulo Carvalho', 'Mateus Sá',
    'João Paulo Teixeira', 'João Paulo Batista', 'Sérgio Pereira', 'Leandro Oliveira',
    'Henrique Pinto', 'Hugo Monteiro', 'Neto Pinto', 'Felipe Paiva', 'Rafael Almeida',
    'Davi Batista', 'Augusto Nogueira', 'João Paulo Sousa', 'Thiago Macedo', 'Renato Ferreira',
    'Fernando Costa', 'Fábio Nogueira', 'Lucas Andrade', 'Bruno Gomes', 'Eduardo Vieira',
    'Gustavo Monteiro', 'Paulo Queiroz', 'Roberto Dias', 'André Andrade', 'Thiago Farias',
    'Vinícius Morais', 'Marcos Gomes', 'Eduardo Pinto', 'Augusto Santana'
]

# Lista de cortes
cortes = [
    "Raspado", "Tesoura", "Disfarce", "Social"
]

# Lista de notas
notas = [
    "1", "2", "3", "4", "5"
]

# Lista de visitas à barbearia
visitas = [
    "10", "15", "30", "60"
]

# Lista de barbeiros
barbeiros = [
    "Arthur", "Antônio", "Vicente", "Rennan",
]

# Função para gerar nomes com tipo de corte
def gerar_nomes_corte(qtd):
    nomes_corte = []
    amostra = random.sample(nomes_masculinos, min(qtd, len(nomes_masculinos)))
    for nome in amostra:
        tipo_corte = random.choice(cortes)
        nome_completo = f"{nome} - {tipo_corte}"
        nomes_corte.append(nome_completo)
    return nomes_corte

# Função para gerar nomes com notas
def gerar_nomes_notas(qtd):
    lista_notas = []
    amostra = random.sample(nomes_masculinos, min(qtd, len(nomes_masculinos)))
    for nome in amostra:
        nota = random.choice(notas)
        nome_completo = f"{nome} - Nota: {nota}"
        lista_notas.append(nome_completo)
    return lista_notas

# Função para gerar nomes com visitas à barbearia
def gerar_visitas_barbearia(qtd):
    lista_visitas = []
    amostra = random.sample(nomes_masculinos, min(qtd, len(nomes_masculinos)))
    for nome in amostra:
        visita = random.choice(visitas)
        nome_completo = f"{nome} - Visita: {visita} em dias"
        lista_visitas.append(nome_completo)
    return lista_visitas

# Função para gerar preferências de barbeiro
def gerar_nomes_barbeiro(qtd):
    lista_barbeiros = []
    amostra = random.sample(nomes_masculinos, min(qtd, len(nomes_masculinos)))
    for nome in amostra:
        barbeiro = random.choice(barbeiros)
        nome_completo = f"{nome} - Barbeiro: {barbeiro}"
        lista_barbeiros.append(nome_completo)
    return lista_barbeiros

# Gerar listas
qtd = min(50, len(nomes_masculinos))  # Ajustar quantidade para não exceder a lista
cortes_nomes = gerar_nomes_corte(qtd)
notas_nomes = gerar_nomes_notas(qtd)
visitas_nomes = gerar_visitas_barbearia(qtd)
barbeiros_nomes = gerar_nomes_barbeiro(qtd)

# Criar e salvar cada lista em arquivos Excel diferentes
pd.DataFrame({'Nomes com Tipo de Corte': cortes_nomes}).to_excel('nomes_corte.xlsx', index=False)
pd.DataFrame({'Nomes com Notas': notas_nomes}).to_excel('nomes_notas.xlsx', index=False)
pd.DataFrame({'Nomes com Visitas': visitas_nomes}).to_excel('nomes_visitas.xlsx', index=False)
pd.DataFrame({'Nomes com Barbeiro': barbeiros_nomes}).to_excel('nomes_barbeiro.xlsx', index=False)

print("Resultados salvos em arquivos Excel separados.")
