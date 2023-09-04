# Tutorial de Uso do código bruto IA Action Detection Refined version 3.0

Bem-vindo ao tutorial de uso do Action Detection version 3.0 - Com detecção refinada! Neste guia, você aprenderá como utilizar todas as funcionalidades, principalmente com olhos voltados a testar sua execução.

## Seção 1: Instalação

Antes de começarmos, é necessário instalar o python na sua máquina caso você não tenha, ou apenas instale uma IDE, segue alguns exemplos:
 -PyCharm
 -Jupyter  (usando o conda ou o próprio cmd utilizando o notebookenv)
 -Talvez possa usar o google colab também

 ## Seção 2: Baixe o código e instale as dependências 
 

1. Baixe o código em questão e veja se a sua versão do python aceita o mediapipe 0.10.0, caso não, utilize alguma versão que o log especificar e na sessão de download dependecies do código altere por exemplo para:
   
   ```
   
   !pip install mediapipe==0.10.1
   

## Seção 2: Keypoints using MP Holistic

Nesta seção, exploraremos a interface da captação dos pontos chaves do próprio usuário, através deles é que o programa distingue o que é mão, braco, tronco, cabeça e doravante:

1. Certifique-se que todos os pontos chave do seu corpo que são cruciais para a diferenciação de cada movimento de cada parte do seu corpo, seus dedos, mãos, tronco, ombro, pescoço e etc.
2. Após isso execute o teste de imagem 
3. Após isso execute o último teste relacionado aos keypoints

## Seção 3: Extract Keypoint Values

Apartir daqui caso haja algo de errado será mais evidente, nessa sessão o código irá mostrar qual a quantidade total dos valores dos keypoints coletados no teste de .

## Seção 4: Setup Folders for Collection

Aqui, todos os folders para as coleções dos dados, sendo em referência aos keypoints, ou aos dados de checkpoint do treinamento serão salvos, verifique se todos os mesmos foram criados, caso não informe o erro.

## Seção 5: Collect Keypoint Values for Training and Testing

Nessa sessão todos os keypoints serção coletados, não esqueça de informar todos as partes relevantes do seu corpo durante a coleta:

1. Verifique a criação dos diretórios onde os keypoints foram salvos
2. Verifique se todas as keypoints foram salvas, após isso pode passar para a segunda etapa

Observação: Como são 4 paths ou seja apenas de 3 testes no começo para fazer o teste, então serão 3 x 30, uma vez que serão coletados 30 vídeos de 30 frames para cada uma desses significados.

## Seção 6: Preprocess Data and Create Labels and Features

Aqui não precisará ser supervisionado

## Seção 7: Build and Train LSTM Neural Network

Aqui não precisa ser supervisionado, porém verifique caso exista algum erro de versão do tensorflow, ou seja caso alguma função utilizada não exista no tensorflow instalado.

## Seção 8: Make predictions

Aqui não precisa ser supervisionado

## Seção 9: Save Weights

Aqui não precisa ser supervisionado

## Seção 10: Evaluation using Confusion Matrix and Accuracy

Aqui não precisa ser supervisionado

## Seção 11: Test in Real Time

Aqui é o teste real, o resultado da detecção irá aparecer na barrinha azul em cima da janela de imagem captada pela câmera.

## Observações:

Caso seja necessário pode-se informar o erro nos canais privados, meu (Gabriel de Azevedo Camargo), Gustavo Delbon, Renan Gomes, não informe diretamente no grupo geral, pois pode haver ou dificuldade na explicação do erro / detalhamento, ou entendimento.

Caso exista erro relacionado diretamente a falhas no código, informe a seção com problema para melhor compreensão
