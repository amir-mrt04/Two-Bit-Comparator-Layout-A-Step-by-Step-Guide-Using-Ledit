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

###Final design

![image](https://github.com/user-attachments/assets/97118d32-ef07-416a-8f58-0c7930038203)

## Step 3: Output Simulation with Input Signals  
In this step, the circuit's output is simulated using the following input signals:

- **VA1**: A1, Pulse signal with parameters: `0 5.0 0NS 0PS 0PS 400NS 800NS`
- **VA0**: A0, Pulse signal with parameters: `0 5.0 0NS 0PS 0PS 200NS 400NS`
- **VB1**: B1, Pulse signal with parameters: `0 5.0 0NS 0PS 0PS 100NS 200NS`
- **VB0**: B0, Pulse signal with parameters: `0 5.0 0NS 0PS 0PS 50NS 100NS`

The circuit was simulated using these pulse signals to test the behavior of the two-bit comparator, verifying that the output matched the expected logic for all input combinations. This simulation ensured that the layout and design were functioning correctly before final implementation.


![image](https://github.com/user-attachments/assets/3fdbf604-3583-41cb-bf73-1a059fa416b8)

