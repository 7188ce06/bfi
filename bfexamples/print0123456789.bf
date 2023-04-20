[ 
  This program prints the first ten natural numbers, 0 through 9.  Data position zero tracks a down-counter for the outer loop.  loop 10 times, once for each digit ]
  d[0] = 5;
  while (d[0] != 0) {
    d[1] += 10;
    d[0]--;
  }
  d[1] -= 2;

  d[0] = 10;
  while (d[0] != 0) {
    putchar(d[1]);
    d[1]++;
    d[0]--;
  }

  d[0] = 10; // newline
  putchar(d[0]);
]



+++++ [ > ++++++++++ < - ] > --
< ++++++++++ [ > . + < - ]
++++++++++ .
