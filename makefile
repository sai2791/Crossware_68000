all: cross68000.asm cross68000.rom 

cross68000.asm: cross68000.py Crossware-68000XR-3.07D.rom
	PYTHONPATH=./py8dis/py8dis python3 cross68000.py --output cross68000.asm

cross68000.rom: cross68000.asm
	beebasm -i $< -o $@
