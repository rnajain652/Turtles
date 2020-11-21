<<<<<<< HEAD
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

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level1 {name:"2-D array",resources:'https://www.javatpoint.com/two-dimensional-array-in-c#:~:text=The%20two%2Ddimensional%20array%20can,relational%20database%20lookalike%20data%20structure',difficulty:1.7}) CREATE (n)-[r:time_7min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level1 {name:"Linear Search",resources:'https://www.geeksforgeeks.org/linear-search/',difficulty:1.2}) CREATE (n)-[r:time_14min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level1 {name:"Binary Search",resources:'https://linkmix.co/1700938',difficulty:1.6}) CREATE (n)-[r:time_136min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level2 {name:"Ternary Search",resources:'https://linkmix.co/1700775',difficulty:2.7}) CREATE (n)-[r:time_24min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level1 {name:"Strings",resources:'https://linkmix.co/1700418',difficulty:1.3}) CREATE (n)-[r:time_29]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"}) CREATE (m:level4 {name:"karatsuba algorithm",resources:'https://linkmix.co/1700848',difficulty:4.4}) CREATE (n)-[r:time_15min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"Arrays"})CREATE(m:level2 {name:"Stack",resources:'https://www.geeksforgeeks.org/stack-data-structure/#:~:text=Stack%20is%20a%20linear%20data,one%20another%20in%20the%20canteen',difficulty:2}) CREATE (n)-[r:time_10min]-> (m) RETURN n, m, r;

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

MATCH(n:level1 {name:"Concepts of Divide and Conquer"}) CREATE (m:level3 {name:"Strassen's Algorithm",resources:'https://linkmix.co/1702564',difficulty:3.3}) CREATE (n)-[r:time_27min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level3 {name:"Knapsack",resources:'https://linkmix.co/1702648',difficulty:3.3}) CREATE (n)-[r:time_35min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level3 {name:"Edit Distance",resources:'https://linkmix.co/1702786',difficulty:3.3}) CREATE (n)-[r:time_30min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level4 {name:"Bitmask DP",resources:'https://linkmix.co/1702914',difficulty:4.3}) CREATE (n)-[r:time_188min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level2 {name:"Floyd Warshal's Algorithm",resources:'https://linkmix.co/1702889',difficulty:2.7}) CREATE (n)-[r:time_66min]-> (m) RETURN n, m, r;

MATCH(n:level4 {name:"Concepts of Dynamic Programming"}) CREATE (m:level4 {name:"Sum Over Subsets",resources:'https://linkmix.co/1703084',difficulty:4.7}) CREATE (n)-[r:time_41min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Stack"}), (m:level3 {name:"Tower of Hanoi",resources:'https://linkmix.co/1702474',difficulty:3.1}) CREATE (n)-[r:time_19min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Stack"}) CREATE (m:level1 {name:"Tree Traversals",resources:'https://www.geeksforgeeks.org/tree-traversals-inorder-preorder-and-postorder/',difficulty:1.6}) CREATE (n)-[r:time_21min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Stack"}) CREATE (m:level2 {name:"Trees",resources:'https://www.geeksforgeeks.org/binary-tree-data-structure/',difficulty:2.8}) CREATE (n)-[r:time_59min]-> (m) RETURN n, m, r;

MATCH(n:level2 {name:"Stack"}) CREATE (m:level1 {name:"Balanced Parentheses",resources:'https://www.geeksforgeeks.org/check-for-balanced-parentheses-in-an-expression/',difficulty:1.9}) CREATE (n)-[r:time_19min]-> (m) RETURN n, m, r;

MATCH(n:level1 {name:"2-D array"}), (m:level3 {name:"Strassen's Algorithm",resources:'https://linkmix.co/1702564',difficulty:3.3}) CREATE (n)-[r:time_27min]-> (m) RETURN n, m, r;

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

//MATCH(n:level1 {name:"Tree Traversals"}) CREATE (m:level {name:"Preorder",resources:'',difficulty:}) CREATE (n)-[r:time_min]-> (m) RETURN n, m, r;

//MATCH(n:level1 {name:"Tree Traversals"}) CREATE (m:level {name:"Inorder",resources:'',difficulty:}) CREATE (n)-[r:time_min]-> (m) RETURN n, m, r;

//MATCH(n:level1 {name:"Tree Traversals"}) CREATE (m:level {name:"Postorder",resources:'',difficulty:}) CREATE (n)-[r:time_min]-> (m) RETURN n, m, r;
