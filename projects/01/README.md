Nand2Tetris project 01

Logic gates using NAND gates

Not gate

The not gate is a nand gate but the input A and B are connected on the same because the not truth table simplify using minterms give us the same results on the nand when A and B are 0 or 1.

![image](https://user-images.githubusercontent.com/53051438/127582087-9ba64f1e-85e7-48aa-9820-2fb0d03c4560.png)

And gate

The and gate is a nand gate but the logic of the truth table are the invert on the output for that reason we need to put a Not gate on the output

![image](https://user-images.githubusercontent.com/53051438/127583092-9adcd18c-aa17-4f5e-abb0-300ba62f2dc6.png)

Or gate

The or gate using nand gates we need to change the nand gate truth table because if we compare the with the or truth table the nand inputs on the truth table needs to be inverted for that reason we need 2 not gates on the input a and b doing that we create the And gate using NAND gates

![image](https://user-images.githubusercontent.com/53051438/127583823-4009dcd1-eff9-42b3-9954-3146f0847a73.png)

Now we have the fundamental and the basics gates using these gates we can build the rest of the other gates using only Nand gates.

Xor if we use the truth table of the XOR and use minterms we got the formula (not(a) * b) or (a * not(b)) 

![image](https://user-images.githubusercontent.com/53051438/127584609-2434e783-d328-4dbc-b563-e396b579dff0.png)

Mux gate

for the mux gate apply minterms and use the rules gives on the course of Nand2Tetris
![image](https://user-images.githubusercontent.com/53051438/127584943-a50bbedc-707a-466d-b2bd-ac319d6b43cb.png)
![image](https://user-images.githubusercontent.com/53051438/127585140-3347ff91-ae81-415c-bc04-3dcd7d0daabe.png)

Dmux gate

for demux we need to apply minterms for a and then for b to get the expression to build 

![image](https://user-images.githubusercontent.com/53051438/127585452-913431fe-d2a1-416d-b3fa-f5fc752fe4b2.png)

