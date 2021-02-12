Brainfuck program made by BOBBIJDJ

++++++++                setting up the loop
[
    >+++++++++          8x9 = 72 = H
    >+++++++++++++      8x13 = 104 = h {e} (later we'll remove 3 bits so it'll become "e" that's = 101)
    >+++++++++++++      8x13 = 104 = h {l} (later we'll add 4 bits so it'll become "l" that's = 108)
    >+++++++++++++      8x13 = 104 = h {l} (later we'll add 4 bits so it'll become "l" that's = 108)
    >>++++++++++++++    8x14 = 112 = p {o} (later we'll remove 1 bit so it'll become "o" that's = 111; we are placing it 2 slots later instead of 1 cause later we'll use the slot before for one loop)
    >++++               8x4 = 32 = space
    >++++++++++         8x10 = 80 = P {S} (later we'll add 3 bits so it'll become "S" that's = 83)
    >+++++++++++++      8x13 = 104 = h
    >++++++++++++++     8x14 = 112 = p {r} (later we'll add 2 bits so it'll become "r" that's = 114)
    >+++++++++++++      8x13 = 104 = h {e} (later we'll remove 3 bits so it'll become "e" that's = 101)
    >+++++++++++++      8x13 = 104 = h {k} (later we'll add 3 bits so it'll become "k" that's = 107)
    >++++               8x4 = 32 = space {!} (later we'll add 1 bit so it'll become "!" that's = 33)
    <<<<<<<<<<<<<-      coming back at cell 0 and restarting the loop
]
>.                      printing H
>---.                   printing e
>>>+                    initializing the loop for the double l
[
    <++++               setting up the cell for l
    <++++               setting up the cell for l
    >>-                 coming back at the starting cell
]
<<.                     printing l
>.                      printing l
>>-.                    printing o                    
>.                      printing space
>+++.                   printing S
>.                      printing h
>++.                    printing r
>---.                   printing e
>+++.                   printing k
>+.                     printing !