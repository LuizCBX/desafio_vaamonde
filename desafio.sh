# desafio_vaamonde
#Shell_Script_Luiz
#!/bin/bash

#1 
DATA="A data de hoje é: $(date +%F)"
echo "$DATA"

#2 
HORA="Horário de Brasilia formato AM/PM: $(date +%r)"
echo "$HORA"

#3 
if [ -e "/tmp" ]
then
  echo " O diretorio /tmp existe"
else
  echo " O diretorio /tmp não existe"
fi

#4 
if [ -e "/tmp/luiz" ]
then
  echo " O diretorio /tmp/luiz existe"
else
  echo " O diretorio /tmp/luiz não exite agora o criaremos"
mkdir /tmp/luiz
echo "Pronto"
fi

#5 
if [ -e /tmp/luiz/luiz.txt ]
then 
  echo "Arquivo /tmp/luiz/luiz.txt existe."
else 
  echo "Arquivo /tmp/luiz/luiz.txt não existe. Agóra será criado."
touch /tmp/luiz/luiz.txt
echo "Pronto"
fi

#6 Desafio Lógico
echo "Qual é a sua idade?"
read idade
if [ $idade -ge 18 ];
then
  echo " Sua idade: $idade, Você é de maior, já pode comprar/consumir bebida alcoolica."
else 
  echo " Sua idade: $idade, Você é de menor, está proibido de comprar/consumir bebida alcoolica."
fi




