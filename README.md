# Handup
PI-2023-HANDUP

Repositório para versionamento privado da aplicação Handup

Colaboradores: 

Arthur
Gabriel de Azevedo Camargo
Gustavo Delbon
Hugo Vinicius Matos da Silva
Leonardo Gomes
Renan Gomes

Data de Criação 25 de agosto de 2023 as 5:02

----
#Primeira versão do app Handup:
----

##Instalação de dependencias básicas e configuração das mesmas, na qual se implicam:

Firebase core,
flutterfire,
cloud firestore

Comandos:

1) flutter doctor
2) npm i -g firebase-tools
3) firebase login
4) dart pub global activate flutterfire_cli
5) export PATH="$PATH":"$HOME/.pub-cache/bin"
6) Agora você precisa criar o app no android studio ou via cli terminal
7) Abra no seu navegador o site do firebase, entre com sua conta da google crie um projeto adicionando o firebase
9) Em seguida abra o terminal seja do android studio, ou da sua máquina ou de qualquer editor de código que esteja usando (lembrando que o path que você deve estar é dentro do seu projeto, ou seja se ele se chamar gabriel, vá até o cd /gabriel por exemplo.
10) Execute o código flutter pub add firebase_core
11) Agora execute o comando flutterfire configure
12) Aceite utilizar o projeto que você criou no console do firebase
13) digite Y/y para aceitar a última opção e pronto
14) Em seguida vá até pubsec.yaml e adicione a seguinte linha de comando:
    cloud_firestore: ^4.9.0  # Use a versão mais recente do pacote

O resto do que foi desenvolvido está dentro do arquivo .zip em que foi feito o upload -----> dentro da main.dart

Caso haja dúvidas vejam esse vídeo: <html><head></head><body><a href="https://www.youtube.com/watch?v=wa6avC11c7U"></a></body></html>
