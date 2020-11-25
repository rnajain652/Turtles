//Level 1: Root to 2nd level


CREATE (n:Node {name:"Root"})-[r:Learn]->(m:Node {name:"Arrays"}) RETURN n, m, r;

MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Basics of Number Theory"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Recursion"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Pointers"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Concepts of Divide and Conquer"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Prime Factorisation"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Bitwise Operators"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

//end of level 1


//start of Level 2

//Level 2: Arrays to 3rd level


MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Sliding Window"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Basic implementions of Cryptography"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Concepts of Dynamic Programming"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;


MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Concepts of Greedy"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"2-D array"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Linear Search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Binary Search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Strings"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"karatsuba algorithm "}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Medians using divide and conquer"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"})CREATE(m:Node {name:"Stack"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;


//Level 2: Number theory to 3rd level

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Euclid's Algorithm for GCD"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Fermat's Little Theorem"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Sieve of Eratosthenes"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Modular Exponentiation"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Modular Multiplicative Inverse"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Euler’s Totient Function"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Factorial of large numbers"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Babylonian Method for square Root"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Power of a number"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Russian Peasant multiplication"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Monte Carlo Simulations"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Primality Tests"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Sqrt-Decomposition"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Basics of Number Theory"}) CREATE(m:Node {name:"Matrix Exponentiation"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

//Level 2: Recursion to 3rd level

MATCH(n:Node {name:"Recursion"}), (m:Node {name:"Concepts of Dynamic Programming"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Recursion"}) CREATE (m:Node {name:"Tower of Hanoi"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;  

MATCH(n:Node {name:"Recursion"}), (m:Node {name:"Euclid's Algorithm for GCD"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Recursion"}), (m:Node {name:"Modular Exponentiation"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Recursion"}), (m:Node {name:"Modular Multiplicative Inverse"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

//Level 2: Pointers to 3rd level

MATCH(n:Node {name:"Pointers"}) CREATE (m:Node {name:"Structure"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

//level 2: divide and conquer to 3rd level

MATCH(n:Node {name:"Concepts of Divide and Conquer"}), (m:Node {name:"Binary Search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Divide and Conquer"}), (m:Node {name:"karatsuba algorithm "}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Divide and Conquer"}), (m:Node {name:"Medians using divide and conquer"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Divide and Conquer"}) CREATE (m:Node {name:"Strassen's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

//end of level 2

//start of level 3

//Level 3: Dynamic programming to 4th level

MATCH(n:Node {name:"Concepts of Dynamic Programming"}) CREATE (m:Node {name:"Knapsack"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Dynamic Programming"}) CREATE (m:Node {name:"Longest Increasing Subsequence"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Dynamic Programming"}) CREATE (m:Node {name:"Bitmask DP"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Dynamic Programming"}) CREATE (m:Node {name:"Sum over Subsets"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Bitmask DP"}), (m:Node {name:"Sum over Subsets"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Dynamic Programming"}) CREATE (m:Node {name:"DP on trees"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Dynamic Programming"}) CREATE (m:Node {name:"DP using Matrix Exponentiation"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Dynamic Programming"}) CREATE (m:Node {name:"Edit Distance"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Dynamic Programming"}) CREATE (m:Node {name:"Bellman-Ford's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Dynamic Programming"}) CREATE (m:Node {name:"Floyd Warshal's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Dynamic Programming"}) CREATE (m:Node {name:"Prim's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;



MATCH(n:Node {name:"Concepts of Greedy"}) CREATE (m:Node {name:"Kruskal's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Greedy"}) CREATE (m:Node {name:"Dijkstra's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;


// level 3: stack to 4th level

MATCH(n:Node {name:"Stack"}), (m:Node {name:"Tower of Hanoi"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Stack"}) CREATE (m:Node {name:"Tree Traversals"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Stack"}) CREATE (m:Node {name:"Trees"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Stack"}) CREATE (m:Node {name:"Balanced Parentheses"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

//level 3: 2-D array to 4th level

MATCH(n:Node {name:"2-D array"}) CREATE (m:Node {name:"Gaussian Elimination"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"2-D array"}) CREATE (m:Node {name:"Gauss Jordan Elimination"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"2-D array"}), (m:Node {name:"Strassen's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

//level 3: strings to 4th level

MATCH(n:Node {name:"Strings"}), (m:Node {name:"Edit Distance"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Strings"}) CREATE (m:Node {name:"Longest Common Substring"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Strings"}) CREATE (m:Node {name:"Longest Common Subsequence"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Strings"}) CREATE (m:Node {name:"Longest Palindromic Subsequence"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Strings"}) CREATE (m:Node {name:"Tries"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Strings"}) CREATE (m:Node {name:"Manacher's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

//level 3: GCD to 4th level

MATCH(n:Node {name:"Euclid's Algorithm for GCD"}), (m:Node {name:"Fermat's Little Theorem"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Euclid's Algorithm for GCD"}), (m:Node {name:"Modular Multiplicative Inverse"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Euclid's Algorithm for GCD"}), (m:Node {name:"Euler’s Totient Function"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

//level 3: structure to 4th level

MATCH(n:Node {name:"Structure"}) CREATE (m:Node {name:"Linked List"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

//end of level 3


//start of level 4


//level 4: linked list to 5th level

MATCH(n:Node {name:"Linked List"}), (m:Node {name:"Stack"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Linked List"}) CREATE (m:Node {name:"Graph"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Array"}), (m:Node {name:"Graph"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;


// level 4: trees to 5th level

MATCH(n:Node {name:"Trees"}) CREATE (m:Node {name:"Depth First Search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Trees"}) CREATE (m:Node {name:"Breadth First Search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Trees"}) CREATE (m:Node {name:"Implementation for Disjoint Set Union"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Trees"}) CREATE (m:Node {name:"Cycles and their dection for graphs"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Trees"}) CREATE (m:Node {name:"Euler Tour"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Trees"}) CREATE (m:Node {name:"Heaps"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

//end of level 4


//start of level 5

//level 5: Graph to 6th level

MATCH(n:Node {name:"Graph"}), (m:Node {name:"Tries"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}), (m:Node {name:"Depth First Search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}), (m:Node {name:"Breadth First Search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}), (m:Node {name:"Implementation for Disjoint Set Union"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}) CREATE (m:Node {name:"Topological Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}), (m:Node {name:"Cycles and their dection for graphs"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}), (m:Node {name:"Euler Tour"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}), (m:Node {name:"Dijkstra's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}), (m:Node {name:"Bellman-Ford's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}), (m:Node {name:"Floyd Warshal's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}), (m:Node {name:"kruskal's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}), (m:Node {name:"Prim's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}) CREATE (m:Node {name:"Graph Coloring"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}) CREATE (m:Node {name:"Johnson's Algorithm for Sparse"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Graph"}) CREATE (m:Node {name:"Kirchoff's Theorem"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;


// Cycles and their dection for graphs

MATCH(n:Node {name:"Cycles and their detection for graphs"}), (m:Node {name:"Implementation for Disjoint Set Union"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Cycles and their detection for graphs"}), (m:Node {name:"Euler Tour"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Cycles and their detection for graphs"}), (m:Node {name:"Dijkstra's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Cycles and their detection for graphs"}), (m:Node {name:"Bellman-Ford's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Cycles and their detection for graphs"}), (m:Node {name:"Floyd Warshal's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Cycles and their detection for graphs"}), (m:Node {name:"kruskal's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Cycles and their detection for graphs"}), (m:Node {name:"Prim's Algorithm"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Cycles and their detection for graphs"}) CREATE(m:Node {name:"Shortest path in DAGs"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

// Bellman ford Algo an Dijkstra

MATCH(n:Node {name:"Bellman-Ford's Algorithm"}), (m:Node {name:"Johnson's Algorithm for Sparse"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Dijkstra's Algorithm"}), (m:Node {name:"Johnson's Algorithm for Sparse"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Gaussian Elimination"}), (m:Node {name:"Kirchoff's Theorem"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Gauss Jordan Elimination"}), (m:Node {name:"Kirchoff's Theorem"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;



//sorting algorithms

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Insertion Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Selection Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Bubble Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Merge Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Divide and Conquer"}), (m:Node {name:"Merge Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Recursion"}), (m:Node {name:"Merge Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Quick Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Concepts of Divide and Conquer"}), (m:Node {name:"Quick Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Recursion"}), (m:Node {name:"Quick Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Heap Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Heaps"}), (m:Node {name:"Heap Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Counting Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Arrays"}) CREATE (m:Node {name:"Radix Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Counting Sort"}), (m:Node {name:"Radix Sort"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;





MATCH(n:Node {name:"Bitwise Operators"}), (m:Node {name:"Fermat's Little Theorem"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Bitwise Operators"}), (m:Node {name:"Russian Peasant Multiplication"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Bitwise Operators"}), (m:Node {name:"Bitmask DP"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Trees"}), (m:Node {name:"DP on trees"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Matrix Exponentiation"}), (m:Node {name:"DP using Matrix Exponentiation"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;


MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"Substring search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Longest Common Substring"}), (m:Node {name:"Substring search"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"KMP"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"Boyre Moore"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"Rabin Karp"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"Huffmann Encoding"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH(n:Node {name:"Tries"}) CREATE (m:Node {name:"LZW"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;

MATCH (n) RETURN n;