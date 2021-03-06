# VGA Controller that displays an image from FPGA Block RAM
This is a 640x480 VGA controller that displays an image of size 256x256, with each pixel in 256-color (8bits). 
The design is tested on Digilent's Nexys 3 FPGA board.

If you want to change the image, Matlab/Octave code is also shared that scales an image and converts it to hex file that is used to initialize BRAM.

# Intructions
Create a project in Xilinx ISE and select correct part number. 

Add verilog and UCF files to project.

Copy temph.txt file in project directory.

Synthesize the design, generate bistream, program FPGA and it should display an image if VGA is connected.

For boards other than Nexys 3, you will need to change UCF file as per that board.

Design is explained (in Urdu/Hindi language) in following video

[![VGA display from Image in BRAM](https://img.youtube.com/vi/o46ejBICdhw/0.jpg)](https://www.youtube.com/watch?v=o46ejBICdhw)

Design of barebones VGA controller used in above video is explained (in Urdu/Hindi language) in following video

[![VGA Controller Design](https://img.youtube.com/vi/UqdIBD4pJIU/0.jpg)](https://www.youtube.com/watch?v=UqdIBD4pJIU)
