CREATE (n:Node {name:"Root"})-[r:Learn]->(m:Node {name:"Arrays"}) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Number Theory"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Recursion"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Pointers"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Pointers"}) CREATE (m:Node {name:"Struct"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Struct"}) CREATE (m:Node {name:"Linked List"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Linked List"}) CREATE (m:Node {name:"Stack"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Arrays"}),(m:Node {name:"Stack"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Stack"}) CREATE (m:Node {name:"Tower of Hanoi"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Recursion"}), (m:Node {name:"Tower of Hanoi"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Stack"}) CREATE (m:Node {name:"Tree Traversals"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tree Traversals"}) CREATE (m:Node {name:"Preorder"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tree Traversals"}) CREATE (m:Node {name:"Inorder"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tree Traversals"}) CREATE (m:Node {name:"Postorder"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Stack"}) CREATE (m:Node {name:"Balanced Parentheses"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Divide and Conquer"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"2-D array"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"2-D array"}) CREATE (m:Node {name:"Gaussian Elimination"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"2-D array"}) CREATE (m:Node {name:"Gauss Jordan Elimination"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Linear Search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Binary Search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Divide and Conquer"}), (m:Node {name:"Binary Search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Divide and Conquer"}) CREATE (m:Node {name:"Multiplication for large numbers"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Divide and Conquer"}) CREATE (m:Node {name:"Medians using divide and conquer"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Divide and Conquer"}) CREATE (m:Node {name:"Matrix multiplication using divide and conquer"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Arrays"}), (m:Node {name:"Multiplication for large numbers"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Arrays"}), (m:Node {name:"Medians using divide and conquer"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"2-D array"}), (m:Node {name:"Matrix multiplication using divide and conquer"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Number Theory"}) CREATE(m:Node {name:"Euclid's Algorithm for GCD"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Recursion"}), (m:Node {name:"Euclid's Algorithm for GCD"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Number Theory"}) CREATE(m:Node {name:"Sieve of Eratosthenes"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Euclid's Algorithm for GCD"}) CREATE(m:Node {name:"Extended Euclid's Algorithm "}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Number Theory"}) CREATE(m:Node {name:"Modular Exponentiation"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Recursion"}), (m:Node {name:"Modular Exponentiation"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Number Theory"}) CREATE(m:Node {name:"Modular Multiplicative Inverse"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Recursion"}), (m:Node {name:"Modular Multiplicative Inverse"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Extended Euclid's Algorithm "}), (m:Node {name:"Modular Multiplicative Inverse"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Number Theory"}) CREATE(m:Node {name:"Euler’s Totient Function"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Euclid's Algorithm for GCD"}), (m:Node {name:"Euler’s Totient Function"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Number Theory"}) CREATE(m:Node {name:"Factorial of large numbers"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Number Theory"}) CREATE(m:Node {name:"Babylonian Method for square Root"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Number Theory"}) CREATE(m:Node {name:"Russian Peasant multiplication"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Number Theory"}) CREATE(m:Node {name:"Monte Carlo Simulations"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Strings"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Strings"}) CREATE (m:Node {name:"Longest Common Substring"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Strings"}) CREATE (m:Node {name:"Longest Common Subsequence"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Strings"}) CREATE (m:Node {name:"Longest Palindromic Subsequence"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Strings"}) CREATE (m:Node {name:"Tries"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Linked List"}) CREATE (m:Node {name:"Graph"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Graph"}) MATCH (m:Node {name:"Tries"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"Substring search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Longest Common Substring"}) MATCH (m:Node {name:"Substring search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"KMP"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"Boyre Moore"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"Rabin Karp"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"Huffmann Encoding"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"LZW"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH (n) RETURN n;