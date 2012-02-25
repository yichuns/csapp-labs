/* 
 * CS:APP Data Lab 
 * 
 * Chao Chu
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* 
 * bitAnd - x&y using only ~ and | 
 *   Example: bitAnd(6, 5) = 4
 *   Legal ops: ~ |
 *   Max ops: 8
 *   Rating: 1
 */
int bitAnd(int x, int y) {
  int r = ~(~x | ~y);
  return r;

}
/* 
 * getByte - Extract byte n from word x
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByte(0x12345678,1) = 0x56
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int getByte(int x, int n) {
  int r = (x >> (n << 3)) & 0xff;
  return r;

}
/* 
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 0 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalShift(int x, int n) {
  /* we need a mask of 0{n}1{32-n} here. */
  int mask, sign, not_n;
  /* the corner case is when n is 0.
   * shfit to right n bits then back to left one bit
   * rather than shfit to right (n-1) bits directly.
   */
  mask = ~(((1 << 31) >> n) << 1);
  x = (x >> n) & mask;
  sign = (x >> 31) & 1;
  not_n = (((~n + 1) | n) >> 31) + 1;
  
  /* restore the sign bit when n is zero */
  x = (((not_n & 1) & sign) << 31) | x;
  return x;
}
/*
 * bitCount - returns count of number of 1's in word
 *   Examples: bitCount(5) = 2, bitCount(7) = 3
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 40
 *   Rating: 4
 */
int bitCount(int x) {
  int b1, b2, b3, b4, b5;

  /* b1 = 0x55555555 */
  b1 = 0x55 | (0x55 << 8); 
  b1 = b1 | (b1 << 16);

  /* b2 = 0x33333333 */
  b2 = 0x33 | (0x33 << 8);
  b2 = b2 | (b2 << 16);

  /* b3 = 0x0f0f0f0f */
  b3 = 0x0f | (0x0f << 8);
  b3 = b3 | (b3 << 16);

  /* b4 = 0x00ff00ff */
  b4 = 0xff | (0xff << 16);
  
  /* b5 = 0x0000ffff */
  b5 = 0xff | (0xff << 8);

  /*divide and conquer */
  x = (x & b1) + ((x >> 1) & b1);
  x = (x & b2) + ((x >> 2) & b2);
  x = (x & b3) + ((x >> 4) & b3);
  x = (x & b4) + ((x >> 8) & b4);
  x = (x & b5) + ((x >> 16) & b5);
  return x;

}
/* 
 * bang - Compute !x without using !
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
int bang(int x) {
  /* the MSB of (x | -x) should be 1 except that when
   * x is 0. */
  int r = (((~x + 1) | x) >> 31) + 1;
  return r;

}
/* 
 * tmin - return minimum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmin(void) {
  int r = 1 << 31;
  return r;

}
/* 
 * fitsBits - return 1 if x can be represented as an 
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) {
  /* (x << (32 - n)) >> (32 - n) shoule be still x*/
  int r, c;
  c = 33 + ~n;
  r = !(((x << c) >> c) ^ x);
  return r;

}
/* 
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n) {
    /* if x >= 0, r = x / 2^n
     * if x < 0, r = (x + 2^n - 1) / 2^n */
    int r, t;
    t = (1 << n) + ~0;
    /* after this, t is 0 if x >= 0, else t is 2^n - 1 */
    t = t & (x >> 31);
    r = (x + t) >> n;
    return r;
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) {
  int r = ~x + 1;
  return r;

}
/* 
 * isPositive - return 1 if x > 0, return 0 otherwise 
 *   Example: isPositive(-1) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 3
 */
int isPositive(int x) {
  /* pay attention to the corner case when x is 0 */
  int r;
  r = ((x >> 31) & 1) ^ 1 ^ (!x); 
  return r;

}
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {
  int r, sign_y, sign_x;

  sign_y = (y >> 31) & 1;
  sign_x = (x >> 31) & 1;

  /* 1) sign_y = sign_x: y >= x iff the index of first '1'
   *    in y is larger than in x (reduce to sign(x + ~y) is 1).
   * 2) sign_y != sign_x: y >=x iff sign_y = 0 and sign_x = 1
   * */
  r = !(sign_y ^ sign_x) & (((x + ~y) >> 31) & 1);
  r = r | (!sign_y & sign_x);

  return r;

}
/*
 * ilog2 - return floor(log base 2 of x), where x > 0
 *   Example: ilog2(16) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 90
 *   Rating: 4
 */
int ilog2(int x) {
  int b1, b2, b3, b4, b5;

  /* pass the most significant 1 all the way down */
  /* shamely steal from here:
   * http://aggregate.org/MAGIC/#Most%20Significant%201%20Bit */
  x = x | (x >> 1);
  x = x | (x >> 2);
  x = x | (x >> 4);
  x = x | (x >> 8);
  x = x | (x >> 16);

  /*count the 1s now */

  /* b1 = 0x55555555 */
  b1 = 0x55 | (0x55 << 8); 
  b1 = b1 | (b1 << 16);

  /* b2 = 0x33333333 */
  b2 = 0x33 | (0x33 << 8);
  b2 = b2 | (b2 << 16);

  /* b3 = 0x0f0f0f0f */
  b3 = 0x0f | (0x0f << 8);
  b3 = b3 | (b3 << 16);

  /* b4 = 0x00ff00ff */
  b4 = 0xff | (0xff << 16);
  
  /* b5 = 0x0000ffff */
  b5 = 0xff | (0xff << 8);

  /*divide and conquer */
  x = (x & b1) + ((x >> 1) & b1);
  x = (x & b2) + ((x >> 2) & b2);
  x = (x & b3) + ((x >> 4) & b3);
  x = (x & b4) + ((x >> 8) & b4);
  x = (x & b5) + ((x >> 16) & b5);

  x = x + ~0;
  return x;

}
/* 
 * float_neg - Return bit-level equivalent of expression -f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_neg(unsigned uf) {
  /* (uf << 1) >> 24 should be all 1s if exp part is all 1s */
  if (((uf << 1) >> 24) + 1 == 0) 
      return uf;
  return (1 << 31) ^ uf;
}
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_i2f(int x) {
  int tmin, sign, count, t, exp, frac, saved;

  if (x == 0)
      return 0;

  tmin = 1 << 31;
  /* E = e - 127, so E = 158*/
  if (x == tmin)
      return tmin | (158 << 23);

  sign = 0;
  t = x;
  if (x < 0)
  {
      sign = 1;
      t = -x;
  }

  count = 1;
  saved = t;
  while (((t << 1) & tmin) == 0) 
  {
    count = count + 1;
    t = t << 1;
  }

  /*
  printf("count is %d\n", count);
  printf("x is 0x%x\n", x);
  */

  /* if (32 - count - 1 >= 23) */
  if (8 - count >= 0)
      frac = saved >> (8 - count);

  if (8 - count < 0)
      frac = saved << (count - 8);
  
  frac = ~(tmin >> 8) & frac;

  /* 32 - count - 1 + 127 */
  exp = (158 - count) << 23;
  return ((sign << 31) | exp | frac);
}
/* 
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
  return 2;
}
