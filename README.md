# desafio_vaamonde
#Shell_Script_Luiz
#aula de linux
#!/bin/bash

#1 Criação de variavél que pega a Data de Hoje com o formato de DD/MM/AAAA, é imprimir na tela com uma mensagem
DATA="A Data de hoje é: $(date +%F)"
echo "$nome_luiz"
echo "$DATA"

#2 Criação de variavél que pega a Hora Atual com o formato de HH:MM, é imprimir na tela com uma mensagem
HORA="A Hora é: $(date +%r)"
echo "$HORA"

#3 Criação de variavél e teste Lógico que analisa se é verdadeiro o Diretório /tmp, é imprimir na tela com uma mensagem
if [ -e "/tmp" ]
then
echo " O diretorio /tmp existe"
else
echo " O diretorio /tmp não existe"
fi

#4 Criação de variavél e teste Lógico que verificar se existe o Diretório /tmp/seu_nome, caso não exista, fazer a sua criação
if [ -e "/tmp/luiz" ]
then
echo " O diretorio /tmp/luiz existe"
else
echo " O diretorio /tmp/luiz não exite agora o criaremos"
mkdir /tmp/luiz
echo "Pronto"
fi

#5  Criação de variavél e teste Lógico que verifica se existe o Arquivo seu_nome.txt dentro do Diretório /tmp/seu_nome, caso não exista, fazer a sua criação
if [ -e /tmp/luiz/luiz.txt ]
then 
echo "Arquivo /tmp/luiz/luiz.txt existe."
else 
echo "Arquivo /tmp/luiz/luiz.txt não existe. Agóra será criado."
touch /tmp/luiz/luiz.txt
echo "Pronto"
fi

#6 Desafio Lógico
