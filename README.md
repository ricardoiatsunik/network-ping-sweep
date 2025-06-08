network-ping-sweep

Esse projeto contém um script simples escrito em bash para realizar uma varredura ICMP (ping sweep) em uma rede local do tipo /24.


Uso:

1. Edite a variável "rede". 
 Exemplo:
   rede="192.168.1"

2. Torne o script executável:
   chmod +x ping_sweep.sh

3. Execute:
   ./ping_sweep.sh


Exemplo:

Se a variável "rede" for 192.168.1, o script irá testar do 192.168.1.1 até 192.168.1.254.
Para cada IP que responder ao ping, será exibida a mensagem:
192.168.1.x está ativo


Requisitos:

- Sistema com bash
- Comando ping disponível no PATH


