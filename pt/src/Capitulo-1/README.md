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

Como falado anteriormente, o terraform é uma das ferramentas de IaC, sou suspeito
para falar sobre mas para mim a mais completa e com certeza uma das mais utilizadas
pelo mundo.

O terraform é uma ferramenta open source, criada pela Hashicorp. O fato de ser uma
ferramenta com uma comunidade muito grande e engajada, faz com que a ferramenta se
mantenha sempre atualizada, com novas features, com documentação em vários idiomas,
bem elaborada e além disso uma das grandes vantagens é o fato de ser uma ferramenta
agnóstica, ou seja, você pode utilizar ela para provisionar recursos em quase qualquer
cloud provider, e ela também tem ferramentas para se utilizar junto como o terragrunt,
tfvars e outros.

O terraform foi criado em 2014, versão 0.1, como uma solução agnóstica de infraestrutura
como código, no começo apenas com suporte a AWS e DigitalOcean e hoje atendendo aos
principais provedores de núvem. Acredito que a grande virada de chave que o terraform
trouxe para o mercado foi a utilização de sua própria linguagem, HCL, Hashicorp Configuration
Language.

## HCL

A HCl, apareceu com uma pegada onde humanos e máquinas teriam facilidade de entender
o que está sendo declarado. Sendo assim ela é declarativa, ou seja, você declara o que
quer e o terraform através de seus providers, vai executar um monte de passos para
que possamos provisionar tudo que foi declaro.

Tendo essa pegada human e machine friendly, a HCL é uma linguagem simples, com uma
syntax objetiva e de fácil entendimento. O fato de ter uma comunidade muito grande
sustentando faz com que existam hoje muitos recursos para se utilizar, como por exemplo
o próprio registry da Hashicorp, onde podemos encontrar módulos prontos para utilização.

## Terraform CLI

Vamos por a mão na massa um pouco, para entendermos como funciona essa parada de IaC!

<!-- //todo -->
<!-- //todo  -->
<!-- //todo  -->