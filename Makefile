run :
	gzip -cd a.img.gz > a.img
	nasm boot.asm -o boot.bin
	dd if=boot.bin of=a.img bs=512 count=1 conv=notrunc
	bochs

clean :
	rm -f a.img boot.bin
