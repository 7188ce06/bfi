[ 
  This program prints the first ten natural numbers, 0 through 9.

  // Set d[1] = 48 (the ASCII code for the digit zero)
  d[0] = 5;
  while (d[0] != 0) {
    d[1] += 10;
    d[0]--;
  }
  d[1] -= 2;

  // Loop ten times. Starting with 48, print the corresponding ASCII
  // code on each iteration, then increment the number.
  d[0] = 10;
  while (d[0] != 0) {
    putchar(d[1]);
    d[1]++;
    d[0]--;
  }

  // Print a newline.
  d[0] = 10; // newline
  putchar(d[0]);
]



+++++ [ > ++++++++++ < - ] > --
< ++++++++++ [ > . + < - ]
++++++++++ .
