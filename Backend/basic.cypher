CREATE (n:Node {name:"Root"})-[r:Learn]->(m:Node {name:"Arrays",resources:'https://www.hackerearth.com/practice/data-structures/arrays/1-d/tutorial/',difficulty:1}) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Basics of Number Theory",resources:'https://codeforces.com/blog/entry/72527?fbclid=IwAR3e-qJQiDOQLDYUK9tBA3YKbO2zh0QTdn_eYfKFXtOyHLVELZ6IoYGJ-Ek',difficulty:2}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Recursion",resources:'https://leetcode.com/tag/recursion/',difficulty:1}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Pointers",resources:'https://www.tutorialspoint.com/cprogramming/c_pointers.htm',difficulty:4}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Concepts of Divide and Conquer",resources:'https://www.geeksforgeeks.org/divide-and-conquer-algorithm-introduction/',difficulty:1}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Prime Factorisation",resources:'https://www.geeksforgeeks.org/prime-factorization-using-sieve-olog-n-multiple-queries/',difficulty:1}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Bitwise Operators",resources:'https://www.hackerearth.com/practice/basic-programming/bit-manipulation/basics-of-bit-manipulation/tutorial/',difficulty:3}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;