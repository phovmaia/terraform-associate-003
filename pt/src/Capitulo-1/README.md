# Capítulo 1 - Introdução ao Terraform

## O que é IaC?

Antes de falarmos sobre terraform de fatos temos que entender o que é IaC, a famosa
infraestrutura como código. Falando um pouco de linha do tempo, temos um cenário onde
as ferramentas de configuração eram precárias em vários aspectos e como sempre, na
evolução do mundo DevOps, o aspecto escalabilidade era um aspecto aterrorizante.

A chance de tudo sair do controle era muito grande, e aí que entra o IaC, onde podemos
transformar toda a nossa infraestrutura em código, como o próprio nome já diz, e assim
passamos a ter um controle maior sobre o que está sendo feito, uma possibilidade de
versionamento, uma possibilidade de reutilização de código e por aí vai.

A tradução é simples, imagina abrir o console da aws, ir no menu de EC2 e criar uma
instância, utilizando do famoso "ClickOps", e agora imagina fazer isso com um código,
poder dessa ferramenta aliada a ótimas práticas para melhor a vida de todos.

Quando falamos de Iac, muitas vezes ficamos presos a ferramentas como terraform e
ansible que são as mais conhecidas mas um simples script em bash pode ser considerado
IaC, pois é um código que está sendo utilizado para provisionar algo.

## Terraform

