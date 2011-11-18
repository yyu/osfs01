Operating System From Scratch
-----------------------------

Step 01: A smallest "OS"
````````````````````````

Let's begin with a simplest boot sector. You'll see how easy it is to get started!

Here we go:

+ Install nasm_ the assembly compiler and bochs_ the emulator

+ Clone me (we're in GitHub, aren't we)::

      $ git clone https://github.com/yyu/osfs01.git

+ Run your smallest "OS" right now::

      $ cd osfs01
      $ make

  Guess what? It's running!

  .. image:: http://osfromscratch.org/snapshots/original/%E5%9B%BE01.01%20%E6%9C%80%E5%B0%8F%E7%9A%84%E2%80%9C%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E2%80%9D.png

  The screen is a little messy but you can see the red "Hello, OS world!", which means our boot sector works!

`‹prev`_   `next›`_

.. _nasm: http://nasm.us/
.. _bochs: http://bochs.sourceforge.net/
.. _`‹prev`: https://github.com/yyu/osfs00
.. _`next›`: https://github.com/yyu/osfs02
