[
  The intended behavior for this program is the following. If d[0] is greater
  than zero, then print "1", otherwise print "0".

  d[0] = 1;
  // d[1] is a flag for tracking whether the first conditional body was entered
  // or not.
  d[1] = 1;

  if (d[0] >= 1) {
    d[0] = 0;
    d[1] = 0;
    putchar('1');
  }
  if (d[1] >= 1) {
    d[1] = 0;
    putchar('0');
  }
  putchar('\n');
]

+ >+ <
[ d(0) GTE 1: [ - ] > - > +++++++++++++++++++++++++++++++++++++++++++++++++ . << ]
> [ d(0) EQ 0: - > ++++++++++++++++++++++++++++++++++++++++++++++++ . < ]
++++++++++ .

