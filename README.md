# Two-Bit-Comparator-Layout-A-Step-by-Step-Guide-Using-Ledit
 This project was part of the Advanced VLSI (AVLSI) course I took in Winter 2024 at the University of Guilan. It was a great learning experience under the guidance of Dr. Aminian, aimed at deepening my understanding of MOSFET transistors through hands-on circuit design using tools like Ledit.

##Project Overview
This project focuses on designing a two-bit comparator circuit, showcasing its logical structure using gates. Below, you can find the circuit diagram along with its gate-level representation for better clarity. The primary goal of this project is to systematically create the layout step by step using Ledit.


![5](https://github.com/user-attachments/assets/5915f11d-145e-4638-803b-0d5888bd3108)


## Step 1: Designing Individual Gates  
In the first step, each gate is designed separately. This involves creating the layout for basic gates (such as AND, OR, NOT, etc.) one by one in **Ledit**, ensuring accuracy and functionality before integrating them into the full comparator circuit.  
###Xor

![image](https://github.com/user-attachments/assets/db177525-bca9-4328-9263-6a46db1ae19e)

###3-Nand

![image](https://github.com/user-attachments/assets/5032628c-286e-4a66-9227-7fe494db8713)

###2-Nand

![image](https://github.com/user-attachments/assets/bd1526b2-0173-4590-91ac-226c982f1b67)

###Inverter (not)

![image](https://github.com/user-attachments/assets/6cf58b78-bdf6-4a99-98db-6b69bc758603)


## Step 2: Selecting the Optimal Gate Layout  
In this step, we focus on choosing the best arrangement of gates in sequence to minimize connection lengths and reduce the number of layers for interconnection. The goal is to design a layout with fewer layers and more efficient routing.  

For this project, we successfully implemented the circuit using **two layers of interconnection**, optimizing the overall design. This approach helped us achieve a more compact and efficient layout, minimizing signal delay and enhancing performance.


