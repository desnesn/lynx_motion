# AL5D linux library

![s300128bbig](https://user-images.githubusercontent.com/9698846/185718674-3b296861-2930-43fe-9e9c-5588612c6b5a.jpg)

## Usage

A linux library created for academic use of the AL5D robotic arm

This library only provides the means to write signals to each of the servos of the robotic arm.
Hence, it is extremelly handy for robotic classes that want to execute matrixes tasks of inverse cinematics.

## Instructions:

Run `make` to compile demo after assembling the AL5D arm.

If you want to create changes on the library, you can compile it with with `make lib_ufrn`. Just be careful with the absolute values that limits the torque on the servo motors. Initial documentation is available in portuguese at the /doc/ folder.

# AL5D linux library

## Uso

Uma biblioteca linux criada para uso acadêmico do braço robótico AL5D:

Esta biblioteca fornece apenas os meios para escrever sinais para cada um dos servos do braço robótico.
Portanto, é extremamente útil para classes robóticas que desejam executar tarefas de matrizes de cinemática inversa.

## Instructions:

Execute `make` para compilar a demonstração após montar o braço AL5D.

Se você quiser criar mudanças na biblioteca, você pode compilá-la com `make lib_ufrn`. Apenas tome cuidado com os valores absolutos que limitam o torque nos servomotores. A documentação inicial está disponível em português na pasta /doc/.
