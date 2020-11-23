CREATE (n:Node {name:"Root"})-[r:time_74min]->(m:level1 {name:"Arrays",resources:'https://linkmix.co/1699058',difficulty:1}) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:level1 {name:"Basics of Number Theory",resources:'https://linkmix.co/1699302',difficulty:1}) CREATE (n)-[r:time_118min]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:level1 {name:"Recursion",resources:'https://linkmix.co/1699239',difficulty:1}) CREATE (n)-[r:time_22min]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:level1 {name:"Pointers",resources:' https://linkmix.co/1699427',difficulty:1}) CREATE (n)-[r:time_17min]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:level1 {name:"Concepts of Divide and Conquer",resources:'https://linkmix.co/1699566
',difficulty:1}) CREATE (n)-[r:time_27min]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:level3 {name:"Prime Factorisation",resources:'https://www.geeksforgeeks.org/prime-factorization-using-sieve-olog-n-multiple-queries/',difficulty:3.1}) CREATE (n)-[r:tme_18min]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:level1 {name:"Bitwise Operators",resources:'https://linkmix.co/1699632',difficulty:1}) CREATE (n)-[r:time_50min]-> (m) RETURN n, m, r;
MATCH(n:level1 {name:"Arrays"}) CREATE (m:level2 {name:"Sliding Window",resources:'https://medium.com/outco/how-to-solve-sliding-window-problems-28d67601a66',difficulty:2.2}) CREATE (n)-[r:time_15min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level2 {name:"Basic implementions of Cryptography",resources:'https://www.geeksforgeeks.org/caesar-cipher-in-cryptography/',difficulty:2}) CREATE (n)-[r:time_13min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level4 {name:"Concepts of Dynamic Programming",resources:'https://linkmix.co/1701243',difficulty:4.8}) CREATE (n)-[r:time_400min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level1 {name:"Concepts of Greedy",resources:'https://linkmix.co/1706556',difficulty:1.5}) CREATE (n)-[r:time_55min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level1 {name:"2-D array",resources:'https://www.javatpoint.com/two-dimensional-array-in-c#:~:text=The%20two%2Ddimensional%20array%20can,relational%20database%20lookalike%20data%20structure',difficulty:1.7}) CREATE (n)-[r:time_7min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level1 {name:"Linear Search",resources:'https://www.geeksforgeeks.org/linear-search/',difficulty:1.2}) CREATE (n)-[r:time_14min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level1 {name:"Binary Search",resources:'https://linkmix.co/1700938',difficulty:1.6}) CREATE (n)-[r:time_136min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level2 {name:"Ternary Search",resources:'https://linkmix.co/1700775',difficulty:2.7}) CREATE (n)-[r:time_24min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level1 {name:"Strings",resources:'https://linkmix.co/1700418',difficulty:1.3}) CREATE (n)-[r:time_29]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level4 {name:"karatsuba algorithm",resources:'https://linkmix.co/1700848',difficulty:4.4}) CREATE (n)-[r:time_15min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"})CREATE(m:level2 {name:"Stack",resources:'https://www.geeksforgeeks.org/stack-data-structure/#:~:text=Stack%20is%20a%20linear%20data,one%20another%20in%20the%20canteen',difficulty:2}) CREATE (n)-[r:time_10min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"})CREATE(m:level3 {name:"Medians using divide and conquer",resources:'https://linkmix.co/1706469',difficulty:3.4}) CREATE (n)-[r:time_98min]-> (m) RETURN n, m, r;


MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level2 {name:"Euclid's Algorithm for GCD",resources:'https://linkmix.co/1701356',difficulty:2.3}) CREATE (n)-[r:time_65min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level2 {name:"Fermat's Little Theorem",resources:'https://linkmix.co/1701589',difficulty:2}) CREATE (n)-[r:time_22min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level2 {name:"Sieve of Eratosthenes",resources:'https://linkmix.co/1701400',difficulty:2.5}) CREATE (n)-[r:time_36min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level2 {name:"Modular Exponentiation",resources:'https://linkmix.co/1701753',difficulty:2}) CREATE (n)-[r:time_60min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level3 {name:"Matrix Exponentiation",resources:'https://linkmix.co/1701863',difficulty:3.8}) CREATE (n)-[r:time_37min]-> (m) RETURN n, m, r;


MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level3 {name:"Modular Multiplicative Inverse",resources:'https://linkmix.co/1701934',difficulty:3.6}) CREATE (n)-[r:time_83min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level2 {name:"Euler’s Totient Function",resources:'https://linkmix.co/1701640',difficulty:2.7}) CREATE (n)-[r:time_16min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level3 {name:"Factorial of large numbers",resources:'https://www.geeksforgeeks.org/factorial-large-number/',difficulty:3.1}) CREATE (n)-[r:time_19min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level2 {name:"Babylonian Method for square Root",resources:'https://linkmix.co/1702251',difficulty:2.5}) CREATE (n)-[r:time_25min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level2 {name:"Power of a number",resources:'https://www.geeksforgeeks.org/writing-power-function-for-large-numbers/',difficulty:2.4}) CREATE (n)-[r:time_17min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level1 {name:"Monte Carlo Simulations",resources:'https://linkmix.co/1706632',difficulty:1.7}) CREATE (n)-[r:time_16min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level2 {name:"Russian Peasant multiplication",resources:'https://linkmix.co/1702328',difficulty:2.5}) CREATE (n)-[r:time_27min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Basics of Number Theory"}) CREATE(m:level3 {name:"Primality Tests",resources:'https://linkmix.co/1702036',difficulty:3.6}) CREATE (n)-[r:time_8min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Recursion"}), (m:level4 {name:"Concepts of Dynamic Programming",resources:'https://linkmix.co/1701243',difficulty:4.8}) CREATE (n)-[r:time_400min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Recursion"}) CREATE (m:level3 {name:"Tower of Hanoi",resources:'https://linkmix.co/1702474',difficulty:3.1}) CREATE (n)-[r:time_19min]-> (m) RETURN n, m, r;  

MATCH(n:level1 {name:"Recursion"}), (m:level2 {name:"Euclid's Algorithm for GCD",resources:'https://linkmix.co/1701356',difficulty:2.3}) CREATE (n)-[r:time_65min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Recursion"}), (m:level2 {name:"Modular Exponentiation",resources:'https://linkmix.co/1701753',difficulty:2}) CREATE (n)-[r:time_60min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Recursion"}), (m:level3 {name:"Modular Multiplicative Inverse",resources:'https://linkmix.co/1701934',difficulty:3.6}) CREATE (n)-[r:time_83min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Pointers"}) CREATE (m:level2 {name:"Structure",resources:'https://www.geeksforgeeks.org/structures-c/',difficulty:2.3}) CREATE (n)-[r:time_11min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Concepts of Divide and Conquer"}), (m:level1 {name:"Binary Search",resources:'https://linkmix.co/1700938',difficulty:1.6}) CREATE (n)-[r:time_136min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Concepts of Divide and Conquer"}), (m:level4 {name:"karatsuba algorithm ",resources:'https://linkmix.co/1700848',difficulty:4.4}) CREATE (n)-[r:time_15min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Concepts of Divide and Conquer"}), (m:level3 {name:"Medians using divide and conquer",resources:'https://linkmix.co/1706469',difficulty:3.4}) CREATE (n)-[r:time_98min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Concepts of Divide and Conquer"}) CREATE (m:level3 {name:"Strassen's Algorithm",resources:'https://linkmix.co/1702564',difficulty:3.3}) CREATE (n)-[r:time_27min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level3 {name:"Knapsack",resources:'https://linkmix.co/1702648',difficulty:3.3}) CREATE (n)-[r:time_35min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level3 {name:"Edit Distance",resources:'https://linkmix.co/1702786',difficulty:3.3}) CREATE (n)-[r:time_30min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level4 {name:"Bitmask DP",resources:'https://linkmix.co/1702914',difficulty:4.3}) CREATE (n)-[r:time_188min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level3 {name:"Bellman-Ford's Algorithm",resources:'https://linkmix.co/1707408	',difficulty:3.1}) CREATE (n)-[r:time_36min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Bitmask DP"}) CREATE (m:level4 {name:"Sum Over Subsets",resources:'https://linkmix.co/1703084',difficulty:4.7}) CREATE (n)-[r:time_41min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level3 {name:"DP on trees",resources:'https://linkmix.co/1706972	',difficulty:3.5}) CREATE (n)-[r:time_115min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level3 {name:"DP using Matrix Exponentiation",resources:'https://linkmix.co/1706839',difficulty:3.9}) CREATE (n)-[r:time_65min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level2 {name:"Floyd Warshal's Algorithm",resources:'https://linkmix.co/1702889',difficulty:2.7}) CREATE (n)-[r:time_66min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level3 {name:"Prim's Algorithm",resources:'https://linkmix.co/1707706',difficulty:3}) CREATE (n)-[r:time_104min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}),(m:level4 {name:"Sum Over Subsets",resources:'https://linkmix.co/1703084',difficulty:4.7}) CREATE (n)-[r:time_41min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Concepts of Greedy"}) CREATE (m:level3 {name:"Kruskal's Algorithm",resources:' https://linkmix.co/1707649',difficulty:3.5}) CREATE (n)-[r:time_52min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Concepts of Greedy"}) CREATE (m:level3 {name:"Dijkstra's Algorithm",resources:'https://linkmix.co/1707302',difficulty:3.1}) CREATE (n)-[r:time_47min]-> (m) RETURN n, m, r;


MATCH(n:level2 {name:"Stack"}), (m:level3 {name:"Tower of Hanoi",resources:'https://linkmix.co/1702474',difficulty:3.1}) CREATE (n)-[r:time_19min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Stack"}) CREATE (m:level1 {name:"Tree Traversals",resources:'https://www.geeksforgeeks.org/tree-traversals-inorder-preorder-and-postorder/',difficulty:1.6}) CREATE (n)-[r:time_21min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Stack"}) CREATE (m:level2 {name:"Trees",resources:'https://www.geeksforgeeks.org/binary-tree-data-structure/',difficulty:2.8}) CREATE (n)-[r:time_59min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Stack"}) CREATE (m:level1 {name:"Balanced Parentheses",resources:'https://www.geeksforgeeks.org/check-for-balanced-parentheses-in-an-expression/',difficulty:1.9}) CREATE (n)-[r:time_19min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"2-D array"}), (m:level3 {name:"Strassen's Algorithm",resources:'https://linkmix.co/1702564',difficulty:3.3}) CREATE (n)-[r:time_27min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"2-D array"}), (m:level3 {name:"Gaussian Elimination",resources:'https://linkmix.co/1706222',difficulty:3.7}) CREATE (n)-[r:time_34min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"2-D array"}), (m:level3 {name:"Gauss Jordan Elimination",resources:'https://linkmix.co/1706391',difficulty:3.7}) CREATE (n)-[r:time_23min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Strings"}), (m:level3 {name:"Edit Distance",resources:'https://linkmix.co/1702786',difficulty:3.3}) CREATE (n)-[r:time_30min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Strings"}) CREATE (m:level2 {name:"Longest Common Substring",resources:'https://linkmix.co/1703489',difficulty:2.9}) CREATE (n)-[r:time_32min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Strings"}) CREATE (m:level2 {name:"Longest Common Subsequence",resources:'https://linkmix.co/1703553',difficulty:2.8}) CREATE (n)-[r:time_24min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Strings"}) CREATE (m:level3 {name:"Longest Palindromic Subsequence",resources:'https://linkmix.co/1703683',difficulty:3.4}) CREATE (n)-[r:time_24min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Strings"}) CREATE (m:level3 {name:"Tries",resources:'https://linkmix.co/1703704',difficulty:3.4}) CREATE (n)-[r:time_23min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Strings"}) CREATE (m:level4 {name:"Manacher's Algorithm",resources:'https://linkmix.co/1703812',difficulty:4}) CREATE (n)-[r:time_9min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Euclid's Algorithm for GCD"}), (m:level2 {name:"Fermat's Little Theorem",resources:'https://linkmix.co/1701589',difficulty:2}) CREATE (n)-[r:time_22min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Euclid's Algorithm for GCD"}) CREATE(m:level2 {name:"Extended Euclid's Algorithm ",resources:'http://discuss.codechef.com/questions/20842/a-tutorial-on-the-extended-euclids-algorithm',difficulty:2.7}) CREATE (n)-[r:time_17min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Euclid's Algorithm for GCD"}), (m:level2 {name:"Euler’s Totient Function",resources:'https://linkmix.co/1701640',difficulty:2.7}) CREATE (n)-[r:time_16min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Structure"}) CREATE (m: level2 {name:"Linked List",resources:'https://www.geeksforgeeks.org/data-structures/linked-list/',difficulty:2.8}) CREATE (n)-[r:time_11min]-> (m) RETURN n, m, r;






//level 4: linked list to 5th level

MATCH(n:level2 {name:"Linked List"}), (m:level2 {name:"Stack"}) CREATE (n)-[r:time_11min]-> (m) RETURN n, m, r;


MATCH(n:level2 {name:"Linked List"}) CREATE (m:level2 {name:"Graph", resources:'https://linkmix.co/1708232', difficulty:2.9}) CREATE (n)-[r:time_11min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Array"}), (m:level2 {name:"Graph" }) CREATE (n)-[r: time_11min]-> (m) RETURN n, m, r;


// level 4: trees to 5th level

MATCH(n:level2 {name:"Trees"}) CREATE (m:level2 {name:"Depth First Search", resources:'https://linkmix.co/1707088', difficulty:2.4}) CREATE (n)-[r:time_93min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Trees"}) CREATE (m:level2 {name:"Breadth First Search", resources:'https://linkmix.co/1707121', difficulty:2.4}) CREATE (n)-[r:time_24min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Trees"}) CREATE (m:level2 {name:"Implementation for Disjoint Set Union", resources: 'https://linkmix.co/1708314', difficulty:2.9}) CREATE (n)-[r:time_36min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Trees"}) CREATE (m:level2 {name:"Cycles and their dection for graphs", resource:'https://linkmix.co/1708556', difficulty:2.9}) CREATE (n)-[r:time_64min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Trees"}) CREATE (m:level2 {name:"Euler Tour", resource:' https://linkmix.co/1708680', difficulty:2}) CREATE (n)-[r:time_35min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Trees"}) CREATE (m:level3 {name:"Heaps", resource:'https://linkmix.co/1708740', difficulty: 3}) CREATE (n)-[r:time_21min]-> (m) RETURN n, m, r;

//end of level 4

//start of level 5

//level 5: Graph to 6th level

MATCH(n:level2 {name:"Graph"}), (m:level3 {name:"Tries"}) CREATE (n)-[r:time_59min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}), (m:level2 {name:"Depth First Search"}) CREATE (n)-[r:time_93min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}), (m:level2 {name:"Breadth First Search"}) CREATE (n)-[r:time_78min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}), (m:level2 {name:"Implementation for Disjoint Set Union"}) CREATE (n)-[r:time_36min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}) CREATE (m:level2 {name:"Topological Sort", resources:'https://linkmix.co/1708929', difficulty:2.7}) CREATE (n)-[r:time_32min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}), (m:level2 {name:"Cycles and their dection for graphs"}) CREATE (n)-[r:time_64min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}), (m:level2 {name:"Euler Tour"}) CREATE (n)-[r:time_35min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}), (m:level2 {name:"Dijkstra's Algorithm"}) CREATE (n)-[r:time_47min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}), (m:level2 {name:"Bellman-Ford's Algorithm"}) CREATE (n)-[r:time_35min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}), (m:level2 {name:"Floyd Warshal's Algorithm"}) CREATE (n)-[r:time_66min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}), (m:level2 {name:"kruskal's Algorithm"}) CREATE (n)-[r:time_52min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}), (m:level2 {name:"Prim's Algorithm"}) CREATE (n)-[r:time_40min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}) CREATE (m:level2 {name:"Graph Coloring", resource:'https://linkmix.co/1709064', difficulty:2.9}) CREATE (n)-[r:time_40min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}) CREATE (m:level2 {name:"Johnson's Algorithm for Sparse", resource:'https://linkmix.co/170915', difficulty:4.1}) CREATE (n)-[r:time_26]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Graph"}) CREATE (m:level2 {name:"Kirchoff's Theorem", resource:'https://linkmix.co/1709382', difficulty: 3.6}) CREATE (n)-[r:time_20min]-> (m) RETURN n, m, r;


// Cycles and their dection for graphs

MATCH(n:level2 {name:"Cycles and their detection for graphs"}), (m:level2 {name:"Implementation for Disjoint Set Union"}) CREATE (n)-[r:time_36min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Cycles and their detection for graphs"}), (m:level2 {name:"Euler Tour"}) CREATE (n)-[r:time_35min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Cycles and their detection for graphs"}), (m:level2 {name:"Dijkstra's Algorithm"}) CREATE (n)-[r:time_47min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Cycles and their detection for graphs"}), (m:level3 {name:"Bellman-Ford's Algorithm"}) CREATE (n)-[r:time_35min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Cycles and their detection for graphs"}), (m:level2 {name:"Floyd Warshal's Algorithm"}) CREATE (n)-[r:time_66min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Cycles and their detection for graphs"}), (m:level3 {name:"kruskal's Algorithm"}) CREATE (n)-[r:time_35min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Cycles and their detection for graphs"}), (m:level3 {name:"Prim's Algorithm"}) CREATE (n)-[r:time_40min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Cycles and their detection for graphs"}) CREATE(m:level3 {name:"Shortest path in DAGs", resource:'https://linkmix.co/1709504', difficulty: 3.4}) CREATE (n)-[r:time_30min]-> (m) RETURN n, m, r;

// Bellman ford Algo an Dijkstra

MATCH(n:level3 {name:"Bellman-Ford's Algorithm"}), (m:level4 {name:"Johnson's Algorithm for Sparse"}) CREATE (n)-[r:time_26min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Dijkstra's Algorithm"}), (m:level4 {name:"Johnson's Algorithm for Sparse"}) CREATE (n)-[r:time_26min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Gaussian Elimination"}), (m:level3 {name:"Kirchoff's Theorem"}) CREATE (n)-[r:time_20min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Gauss Jordan Elimination"}), (m:level3 {name:"Kirchoff's Theorem"}) CREATE (n)-[r:time_20min]-> (m) RETURN n, m, r;




MATCH(n:level1 {name:"Arrays"}) CREATE (m:level2 {name:"Insertion Sort",resources:'https://www.geeksforgeeks.org/insertion-sort/',difficulty:2.5}) CREATE (n)-[r:time_15min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level2 {name:"Selection Sort",resources:'https://www.geeksforgeeks.org/selection-sort/',difficulty:2.5}) CREATE (n)-[r:time_13min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level2 {name:"Bubble Sort",resources:'https://www.geeksforgeeks.org/bubble-sort/',difficulty:2.5}) CREATE (n)-[r:time_20min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level3 {name:"Merge Sort",resources:'https://linkmix.co/1710016',difficulty:3}) CREATE (n)-[r:time_64min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Concepts of Divide and Conquer"}), (m:level3 {name:"Merge Sort",resources:'https://linkmix.co/1710016',difficulty:3}) CREATE (n)-[r:time_64min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Recursion"}), (m:level {name:"Merge Sort",resources:'https://linkmix.co/1710016',difficulty:3}) CREATE (n)-[r:time_64min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level3 {name:"Quick Sort",resources:'https://linkmix.co/1704048',difficulty:3}) CREATE (n)-[r:time_65min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Concepts of Divide and Conquer"}), (m:level3 {name:"Quick Sort",resources:'https://linkmix.co/1704048',difficulty:3}) CREATE (n)-[r:time_65min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Recursion"}), (m:level {name:"Quick Sort",resources:'https://linkmix.co/1704048',difficulty:3}) CREATE (n)-[r:time_65min]-> (m) RETURN n, m, r;

MATCH(n:level {name:"Arrays"}) CREATE (m:level3 {name:"Heap Sort",resources:'https://www.geeksforgeeks.org/heap-sort/',difficulty:3.6}) CREATE (n)-[r:time_17min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Heaps"}), (m:level3 {name:"Heap Sort",resources:'https://www.geeksforgeeks.org/heap-sort/',difficulty:3.6}) CREATE (n)-[r:time_17min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level2 {name:"Counting Sort",resources:'https://www.geeksforgeeks.org/counting-sort/',difficulty:2.4}) CREATE (n)-[r:time_21min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level2 {name:"Radix Sort",resources:'https://linkmix.co/1710189
',difficulty:2.2}) CREATE (n)-[r:time_19min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Counting Sort"}), (m:level2 {name:"Radix Sort",resources:'https://linkmix.co/1710189
',difficulty:2.2}) CREATE (n)-[r:time_19min]-> (m) RETURN n, m, r;


MATCH(n:level1 {name:"Bitwise Operators"}), (m:level2 {name:"Fermat's Little Theorem",resources:'https://linkmix.co/1701589',difficulty:2}) CREATE (n)-[r:time_22min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Bitwise Operators"}), (m:level2 {name:"Russian Peasant Multiplication",resources:'https://linkmix.co/1702328',difficulty:2.5}) CREATE (n)-[r:time_25min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Bitwise Operators"}), (m:level4 {name:"Bitmask DP",resources:'https://linkmix.co/1702914',difficulty:4.3}) CREATE (n)-[r:time_188min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Trees"}), (m:level3 {name:"DP on trees",resources:'https://linkmix.co/1706972',difficulty:3.5}) CREATE (n)-[r:time_11min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Matrix Exponentiation"}), (m:level3 {name:"DP using Matrix Exponentiation",resources:'https://linkmix.co/1706839',difficulty:3.7}) CREATE (n)-[r:time_65min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Tries"}) CREATE (m:level2 {name:"Substring search",resources:'https://linkmix.co/1708497',difficulty:2.8}) CREATE (n)-[r:time_46min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Longest Common Substring"}), (m:level2 {name:"Substring search",resources:'https://linkmix.co/1709700',difficulty:2.8}) CREATE (n)-[r:time_46min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Tries"}) CREATE (m:level4 {name:"KMP",resources:'https://linkmix.co/1708497',difficulty:4.2}) CREATE (n)-[r:time_46min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Tries"}) CREATE (m:level4 {name:"Boyre Moore",resources:'https://linkmix.co/1708804',difficulty:4.1}) CREATE (n)-[r:time_27min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Tries"}) CREATE (m:level3 {name:"Rabin Karp",resources:'https://linkmix.co/1709281',difficulty:3.4}) CREATE (n)-[r:time_34min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Tries"}) CREATE (m:level4 {name:"Huffmann Encoding",resources:'https://linkmix.co/1709449',difficulty:4.1}) CREATE (n)-[r:time_30min]-> (m) RETURN n, m, r;

MATCH(n:level3 {name:"Tries"}) CREATE (m:level4 {name:"LZW",resources:'https://linkmix.co/1709827',difficulty:4.1}) CREATE (n)-[r:time_21min]-> (m) RETURN n, m, r;

