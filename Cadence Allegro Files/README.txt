Readme 8/15
Neel Ajjarapu
Email (until May 2016): najjarapu16@lawrenceville.org
Phone: (609)-651-9148

This file contains everything you'll need to make or edit printed circuit boards.
If anything needs clarification, let me know.

Folder Contents:

- Symbols Library: Contains files for the symbols and pads of all boards. Copy and 
  paste contents into Physical folder to use
	- [padname].pad : individual padstacks that make up the larger symbols
	- [symbolname].dra,.psm,.log : the files associated with every symbol. To 
	modify a symbol, open its .dra file
	- [symbolname].txt : the device file which references the symbol to the netlist
    
- Board Imports: Files you will import to the board
	- Techfile : Not quite sure what it does but import it anyways
	- Netlist : adds the necessary pads, references and connections to the board
	- Constraint File : formats the Constraint Manager to what the previous boards had
- Boards
	- Older Boards: The CAD files for the previous boards
	- Final Products: My final 7 designs
	- Previous Saves: Not quite finished versions of previous boards. Might be useful
	 if you don't want to undo the final products but need a board based on them
	- Board templates: 2 partially finished boards that are already setup and formatted.
	They just need some finishing touches - very useful if you like my SSMA and screw 
	hole placement but need a different cavity size/shape
    
- Reading Materials
	- Enviroment Setup : Use to setup ssh login and access Cadence
	- The Manual: Brief guide on how to make PCBs
    
- Misc.
	- .cdsplotinit : stick it in your main H drive directory
    
- Allegro_Project: This file contains everything I've worked - literally a copy and paste of
   my project folder. If you don't want to go through all the setup, but are willing to sort 
  through my mess, you can copy this folder to your H: Drive. Just make sure to put the 
  .cdsplotinit file in the H: Drive as well, but not inside the folder.

- Art: All the art files for the 7 designs that I submitted to the vendors
    