module(a,b,c,andout,orout,notout,nandout,norout,xorout,xnorout);
  input a,b,c;
  output andout,orout,notout,nandout,norout,xorout, xnorout;
  andout = a & b;
  orout = a | b;
  notout = ~a;
  nandout = ~a | ~b;    // Using Demorgans Law
  norout = ~a & ~b;     // Using De Morgans Law
  xorout = ( ~a & b ) | ( a & ~b);
  xnorout =  ( a | ~b) & ( ~a | b);
endmodule