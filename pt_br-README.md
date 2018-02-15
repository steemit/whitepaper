# Steem Whitepaper em portuguẽs

Esse repositorio contém o código fonte em latex do whitepaper. 
As instrucoes para  o fork do repositorio e build do arquivo PDF usando pandoc descrito abaixo:

Atualmente as instruções de compilação são para o Ubuntu 16.04 ou superior mas mas pode ser utilizado com sucesso em outras distribuiçoes

Pull requests para atualizar o whitepaper será aceito e revisado com prazer.

## Instruçoes de instalacao

Instalar pacotes
```bash
sudo apt-get update && sudo apt install texlive-xetex pandoc -y
```

Clonando o repositorio
```bash
git clone https://github.com/steemit/whitepaper
```

## instrucoes para Build 

abra o diretorio
```bash
cd ~/whitepaper
```

compile usando o pandoc
```bash
pandoc whitepaper.md --latex-engine=xelatex -o whitepaper.pdf
```

depois do building, o arquivo pdf terá a sada como:
```bash
./whitepaper_pt-br.pdf
```
