import random

# Lista de nomes masculinos
nomes_masculinos = [
    "Carlos", "João", "Pedro", "Roberto", "Lucas", "Rafael", "Bruno", 
    "Mateus", "Diego", "Felipe", "Gustavo", "Rodrigo", "Thiago", 
    "Julio", "Vitor", "André", "Eduardo", "Leandro", "Marcelo", 
    "Hugo", "Fernando", "Leonardo", "Vinícius", "Marcos", "Ricardo", 
    "Alexandre", "Paulo", "Renato", "Fábio", "Tiago", "Júlio", 
    "Guilherme", "Neto", "Augusto", "Henrique", "Samuel", "Jorge", 
    "Cristiano", "Antônio", "Davi", "Bernardo", "Alfredo", 
    "Maurício", "Cláudio", "Victor", "Sérgio"
]

# Lista de sobrenomes
sobrenomes = [
    "Silva", "Santos", "Oliveira", "Pereira", "Lima", "Costa", "Almeida", 
    "Martins", "Araujo", "Gomes", "Barbosa", "Rodrigues", "Nascimento", 
    "Carvalho", "Ribeiro", "Ferreira", "Pinto", "Melo", "Dias", "Vieira", 
    "Macedo", "Teixeira", "Morais", "Fonseca", "Campos", "Queiroz", "Moreira", 
    "Moraes", "Cavalcanti", "Freitas", "Brandão", "Batista", "Sousa", 
    "Monteiro", "Andrade", "Correia", "Silveira", "Farias", "Sá", 
    "Borges", "Lopes", "Lourenço", "Castro", "Paiva", "Aragão", 
    "Vasconcelos", "Nogueira", "Alves", "Santana"
]

# Gerar lista de nomes completos masculinos
def gerar_nomes_masculinos_completos(qtd):
    nomes_completos = []
    for _ in range(qtd):
        nome = random.choice(nomes_masculinos)
        sobrenome = random.choice(sobrenomes)
        nome_completo = f"{nome} {sobrenome}"
        nomes_completos.append(nome_completo)
    return nomes_completos

# Criar lista com 50 nomes completos masculinos
lista_nomes_masculinos = gerar_nomes_masculinos_completos(50)

# Imprimir a lista
for nome in lista_nomes_masculinos:
    print(nome)

# Criar uma lista combinando nomes e sobrenomes (não necessária, mas incluída se você precisar)
nomesdoclientes = lista_nomes_masculinos  # use lista de nomes completos
