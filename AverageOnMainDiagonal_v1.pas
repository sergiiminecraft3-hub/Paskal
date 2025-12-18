program AvgMainDiagonal;
uses crt;
const
  N = 3;
var
  A: array[1..N, 1..N] of integer;
  i, j: integer;
  sum: integer;
  avg: real;
begin
  sum := 0;
  for i := 1 to N do
    for j := 1 to N do
      read(A[i, j]);
     for i := 1 to N do
    sum := sum + A[i, i];
     avg := sum / N;
     writeln(avg:0:2);
end.
