************************************************************************
file with basedata            : cn347_.bas
initial value random generator: 18865056
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26       11       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          11  12  13
   3        3          3           6  10  14
   4        3          2           5  10
   5        3          3           6   7   8
   6        3          2          15  17
   7        3          2           9  13
   8        3          2          11  13
   9        3          2          12  15
  10        3          2          11  16
  11        3          2          15  17
  12        3          1          14
  13        3          1          16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     8       8    5    8    8    6
         2     9       8    4    6    7    4
         3    10       6    3    4    7    4
  3      1     8       5    2    2    8    9
         2     9       3    2    2    7    9
         3    10       2    1    1    2    9
  4      1     8       9    4    8    6    8
         2     8       9    5    9    5    8
         3     9       9    3    6    3    8
  5      1     3       4    4    5    9    4
         2     6       4    4    5    7    3
         3     7       3    4    4    6    1
  6      1     6       9    8   10    5    8
         2     8       8    6    9    3    7
         3     9       8    3    9    2    7
  7      1     2       8    6    9    8   10
         2     9       7    2    7    8    7
         3     9       8    2    5    7    7
  8      1     5      10    5    5    3    8
         2     8       9    2    3    3    6
         3     8       9    3    4    2    7
  9      1     1       7    5    6    9    7
         2     1      10    5    7    8    8
         3     2       3    5    2    6    4
 10      1     2       3   10    2    7    4
         2     5       3    8    1    5    3
         3     5       3    8    1    2    4
 11      1     1       7    5    4    6    4
         2     3       6    5    2    4    4
         3     4       6    4    2    3    4
 12      1     6       5    2    6    8    3
         2     7       4    2    5    7    3
         3     8       4    1    5    6    2
 13      1     1       6    5    5    9    9
         2     5       4    4    4    9    9
         3    10       1    1    4    8    8
 14      1     2       5   10    7    4    9
         2     7       4    8    6    4    5
         3     7       4    7    7    4    4
 15      1     3       4    6    5    9    9
         2     5       3    5    5    6    9
         3     7       3    5    2    5    9
 16      1     4       7    8    9    7    7
         2     7       6    8    6    7    4
         3     9       5    8    4    6    3
 17      1     2       8    7    9    6    8
         2     5       6    7    6    6    8
         3     7       6    7    6    4    8
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   24   17   83   93  101
************************************************************************
