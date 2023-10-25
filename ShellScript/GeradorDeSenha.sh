#!bin/bash

#Script gerador de senha com caracteres base64

echo "Programa Gerador de Senhas base64"
echo "Por favor, insira o comprimento da sua senha: "
read PASS_LENGTH

for p in $(seq 1 3);
do

        openssl rand -base64 30 | cut -c1-$PASS_LENGTH

done

