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
13) Aperte enter para aceitar a última opção e pronto
14) Em seguida use o comando flutter pub add cloud_firestore
15) Em seguida vá até o pubspec.yaml e na opção lá encima de um pub get (se você estiver no android studio), caso não esteja vai ter que usar cli para fazer isso
16) O projeto vai ter uns problemas de permissão mas caso você esteja com preguiça igual eu estive, abra o terminar conecte no seu celular ou emulador, de um sudo su para logar como adm e depois execute o comando flutter run

O resto do que foi desenvolvido está dentro do arquivo .zip em que foi feito o upload -----> dentro da main.dart

Caso haja dúvidas vejam esses vídeos: https://www.youtube.com/watch?v=wa6avC11c7U e https://firebase.google.com/docs/flutter/setup?hl=pt-br&platform=ios
